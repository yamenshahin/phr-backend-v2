<?php

use Faker\Generator as Faker;

//Get all subusers
$subusersId = App\Subuser::pluck('id')->all();
//Define Measurement name
$measurementNames = array('Blood glucose', 'Cholesterol', 'Blood pressure', 'Height', 'Weight');
$factory->define(App\Measurement::class, function (Faker $faker) use ($subusersId, $measurementNames){
    return [
        'subuser_id' => $faker->randomElement($subusersId),
        'name' => $faker->randomElement($measurementNames),
        'date_taken' => $faker->dateTimeBetween('-2 years', 'now', 'UTC'),
        'note' => $faker->realText(500, 2),
        'created_at' => \Carbon\Carbon::now(),
        'updated_at' => \Carbon\Carbon::now()
    ];
});
