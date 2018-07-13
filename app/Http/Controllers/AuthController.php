<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use App\User;
use App\Subuser;
use App\Measurement;
use App\MeasurementMeta;
use App\Http\Requests\SignUpRequest;
use Illuminate\Support\Facades\DB;

class AuthController extends Controller
{
    /**
     * Create a new AuthController instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth:api', ['except' => ['login', 'signup']]);
    }

    /**
     * Get a JWT via given credentials.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function login()
    {
        $credentials = request(['email', 'password']);
        if (! $token = auth()->attempt($credentials)) {
            return response()->json(['error' => 'Email or password is incorrect!'], 401);
        }

        return $this->respondWithToken($token);
    }

    /**
     * Sign up then login
     * @param SignUpRequest $request
     * @return login object
     */
    public function signup(SignUpRequest $request)
    {
        //Create the new user
        $user = User::create([
            'name' => $request['name'],
            'email' => $request['email'],
            'password' => bcrypt($request['password'])
        ]);
        //Login the new user
        return $this->login($request);
    }

    /**
     * Get the authenticated User.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function me()
    {
        return response()->json(auth()->user());
    }

    /**
     * Log the user out (Invalidate the token).
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function logout()
    {
        auth()->logout();

        return response()->json(['message' => 'Successfully logged out']);
    }

    /**
     * Refresh a token.
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function refresh()
    {
        return $this->respondWithToken(auth()->refresh());
    }

    /**
     * Get the token array structure.
     *
     * @param  string $token
     *
     * @return \Illuminate\Http\JsonResponse
     */
    protected function respondWithToken($token)
    {
        return response()->json([
            'access_token' => $token,
            'token_type' => 'bearer',
            'expires_in' => auth()->factory()->getTTL() * 6000,
            'user' => auth()->user()
        ]);
    }

    public function setPasswordAttribute($value)
    {   
        $this->attributes['password'] = bcrypt($value);
    }

    /**
     * Get sub subuser(s) based on current user id
     * @return JSON subuser(s)
     */
    public function getSubuser() {
        $user = auth()->user();
        $subuser = User::find($user['id'])->subuser;
        return $subuser;
    }

    /**
     * Add subuser
     *
     * @return JSON message
     */
    public function addSubuser() {
        $user = auth()->user();
        $subuser = request(['name', 'gender', 'birthdate']);
        $newSubuser = new Subuser;
        $newSubuser->user_id = $user['id'];
        $newSubuser->name = $subuser['name'];
        $newSubuser->gender = $subuser['gender'];
        $newSubuser->birthdate = $subuser['birthdate'];
        $newSubuser->save();
        return response()->json(['message' => 'Child has been added successfully']);
    }
    

    public function getMeasurements() {
        $user = auth()->user();
        // Temporary get only the 1st subuser
        //$subuser = Subuser::where('user_id' ,$user['id'])->pluck('id')->toArray();
        //$measurements = Measurement::whereIn('subuser_id', $subuser)->orderBy('created_at', 'desc')->get();
        $subuser = Subuser::Where('user_id', $user['id'])->value('id');
        $measurements = Measurement::getMeasurement($subuser)->get();
        return $measurements;
    }

    public function getMeasurementsWithName($request) {
        $user = auth()->user();
        // Temporary get only the 1st subuser
        //$subuser = Subuser::where('user_id' ,$user['id'])->pluck('id')->toArray();
        //$measurements = Measurement::whereIn('subuser_id', $subuser)->orderBy('created_at', 'desc')->get();
        $subuser = Subuser::Where('user_id', $user['id'])->value('id');
        $measurements = Measurement::getMeasurement($subuser, $request)->get();
        return $measurements;
    }

    public function addMeasurementsWithName() {
        $user = auth()->user();
        $request = request(['measurement_name', 'date_taken', 'note', 'key', 'value', 'unit_id']);
        $subuser = Subuser::Where('user_id', $user['id'])->value('id');
        $newMeasurement = new Measurement;
        $newMeasurement->subuser_id = $subuser;
        $newMeasurement->name = $request['measurement_name'];
        $newMeasurement->date_taken = $request['date_taken'];
        $newMeasurement->note = $request['note'];
        $newMeasurement->save();
        $newMeasurementMeta = new MeasurementMeta;
        $newMeasurementMeta->measurement_id = $newMeasurement->id;
        $newMeasurementMeta->key = $request['key'];
        $newMeasurementMeta->value = $request['value'];
        $newMeasurementMeta->unit_id = $request['unit_id'];
        if($newMeasurementMeta->save()) {
            return "Done";
        }
    }
}