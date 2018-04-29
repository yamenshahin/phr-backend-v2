<?php

use Faker\Generator as Faker;

//Define uints list FIX
$uints = array('mg/dl','mmol/L','mmHg','beats per minute','ft','in','cm','m','liters/minute','liters','lbs','kg');
$factory->define(App\Unit::class, function (Faker $faker) use ($uints){
	return [
		'unit' => $uints[$id]
	];
});


