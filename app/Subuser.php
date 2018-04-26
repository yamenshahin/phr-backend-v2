<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Subuser extends Model
{
	/**
     * Relationship with user
     */
    public function user() {
        return $this->belongsTo(User::class);
    }
	/**
     * Relationship with measurement
     */
    public function measurement() {
    	return $this->hasMany(Measurement::class);
    }
}
