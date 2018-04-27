<?php

use Faker\Generator as Faker;

//Get all users
$usersId = App\User::pluck('id')->all();
$factory->define(App\Subuser::class, function (Faker $faker) use ($usersId){
    return [
    	'user_id' => $faker->randomElement($usersId),
    ];
});