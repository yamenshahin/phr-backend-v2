<?php

use Faker\Generator as Faker;

//Get all users
$usersId = App\User::pluck('id')->all();
$factory->define(App\Subuser::class, function (Faker $faker) use ($usersId){
    return [
        'user_id' => $faker->randomElement($usersId),
        'gender' => $faker->randomElements($array = array ('Male','Female'), $count = 1),
        'birthdate' => $faker->date($format = 'Y-m-d', $max = 'now')

    ];
});