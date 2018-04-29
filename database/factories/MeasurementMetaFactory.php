<?php

use Faker\Generator as Faker;

//Get all measurements {id=>name}
$measurements_id = App\Measurement::pluck('id')->all();
$measurements_name_id = App\Measurement::pluck('name', 'id')->all();
//Get all units (Currently not used)
$units_id = App\Unit::pluck('id')->all();
#Key => unit_id
$keys_unit_id = array(
	'Blood glucose' => array(1,2), 
	'Blood pressure' => array(3), 
	'Height' => array(5,6,7,8), 
	'Weight' => array(11,12) 
);
$factory->define(App\MeasurementMeta::class, function (Faker $faker) use ($measurements_id, $measurements_name_id, $keys_unit_id) {
	$measurement_id_selected = $faker->randomElement($measurements_id);
	$key_selected = $measurements_name_id[$measurement_id_selected];
	$unit_id_selected = $keys_unit_id[$key_selected];
    return [
        'measurement_id' => $measurement_id_selected,
        'key' => $key_selected,
        'value' => $faker->numberBetween(50, 250),
        'unit_id' => $faker->randomElement($unit_id_selected)
    ];
});
