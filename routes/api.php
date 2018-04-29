<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
/*
|--------------------------------------------------------------------------
| API Routes: register, login, recover, logout (middleware jwt.auth)
|--------------------------------------------------------------------------
*/
Route::post('register', 'AuthController@register');
Route::post('login', 'AuthController@login');
Route::post('recover', 'AuthController@recover');
Route::group(['middleware' => ['jwt.auth']], function() {
    Route::get('logout', 'AuthController@logout');
});
/*
|--------------------------------------------------------------------------
| API Routes: measurements, measurement_metas, units
|--------------------------------------------------------------------------
*/
Route::get('measurements/{subuser_id}/{name?}', function($subuser_id, $name = null) {
	$measurements = App\Measurement::getMeasurement($subuser_id, $name)->get();
    return $measurements;
});
Route::get('measurements', function() {
	$measurements = App\Measurement::all();
    return $measurements;
});
Route::get('measurement_metas', function() {
	$measurement_meta = App\MeasurementMeta::all();
    return $measurement_meta;
});
Route::get('units', function() {
	$units = App\Unit::all();
    return $units;
});
