<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Measurement extends Model
{
    /**
     * Relationship with user
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }
    /**
     * Relationship with measurement_meta
     */
    public function measurement_meta() {
        return $this->hasMany(MeasurementMeta::class);
    }
    public function scopeGetMeasurement($query, $user_id, $name = null) {
    	if ($name !== null) {
    		$measurements = $query->where('user_id', $user_id)
    			->where('name', $name)
    			->join('measurement_metas', 'measurements.id', '=', 'measurement_metas.measurement_id')
    			->join('units', 'measurement_metas.unit_id', '=', 'units.id');
    		
    	} else {
    		$measurements = $query->where('user_id', $user_id)
    			->join('measurement_metas', 'measurements.id', '=', 'measurement_metas.measurement_id')
    			->join('units', 'measurement_metas.unit_id', '=', 'units.id');
    	}

    	return $measurements;
    }

    
}
