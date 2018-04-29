<?php

use Faker\Generator as Faker;

//Get all subusers
$subusers_id= App\Subuser::pluck('id')->all();
//Define measurement name
$measurement_names = array('Blood glucose', 'Blood pressure', 'Height', 'Weight');
$factory->define(App\Measurement::class, function (Faker $faker) use ($subusers_id, $measurement_names){
    return [
        'subuser_id' => $faker->randomElement($subusers_id),
        'name' => $faker->randomElement($measurement_names),
        'date_taken' => $faker->dateTimeBetween('-2 years', 'now', 'UTC'),
        'note' => $faker->realText(500, 2),
        'created_at' => \Carbon\Carbon::now(),
        'updated_at' => \Carbon\Carbon::now()
    ];
});
