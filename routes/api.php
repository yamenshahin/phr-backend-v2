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
*/
Route::group([

    'middleware' => 'api',

], function () {

    Route::post('login', 'AuthController@login');
    Route::post('signup', 'AuthController@signup');
    Route::post('logout', 'AuthController@logout');
    Route::post('refresh', 'AuthController@refresh');
    Route::post('me', 'AuthController@me');

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
