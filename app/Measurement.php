<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

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
    /**
     * For API measurements, measurements/{user_id}, measurements/{user_id}/{measurement_name} 
     */
    public function scopeGetMeasurement($query, $user_id, $name = null) {
    	if ($name !== null) {
    		$measurements = $query->select(DB::raw('measurement_id, name, measurement_metas.key, measurement_metas.value, unit, note, date_taken, created_at, updated_at, unit_id'))->where('user_id', $user_id)
    			->where('name', $name)
    			->join('measurement_metas', 'measurements.id', '=', 'measurement_metas.measurement_id')
    			->join('units', 'measurement_metas.unit_id', '=', 'units.id');
    		
    	} else {
    		$measurements = $query->select(DB::raw('measurement_id, name, measurement_metas.key, measurement_metas.value, unit, note, date_taken, created_at, updated_at, unit_id'))->where('user_id', $user_id)
    			->join('measurement_metas', 'measurements.id', '=', 'measurement_metas.measurement_id')
    			->join('units', 'measurement_metas.unit_id', '=', 'units.id');
    	}

    	
    	return $measurements;
    }
}
