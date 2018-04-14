<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class MeasurementMeta extends Model
{
	/**
     * Relationship with measurement
     */
	public function measurement() {
		return $this->belongsTo(Measurement::class);
	}
	/**
     * Relationship with uint
     */
    public function unit() {
        return $this->belongsTo(Unit::class);
    }
}
