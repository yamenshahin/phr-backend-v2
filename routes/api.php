<?php

use Illuminate\Http\Request;



/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
| Here is where you can register API routes for your application. 
|--------------------------------------------------------------------------
| API Routes: all authentication 
|--------------------------------------------------------------------------
| API Routes: measurements 
|--------------------------------------------------------------------------
*/
Route::group([

    'middleware' => 'api',

], function () {

    Route::post('login', 'AuthController@login');
    Route::post('signup', 'AuthController@signup');
    Route::post('logout', 'AuthController@logout');
    Route::post('refresh', 'AuthController@refresh');
    // http://127.0.0.1:8000/api/me?token=
    Route::post('me', 'AuthController@me');
    Route::post('getSubuser', 'AuthController@getSubuser');
    Route::post('measurements/{subuser_id}/{name?}', 'AuthController@measurements');
});