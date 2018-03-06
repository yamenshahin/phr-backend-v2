<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Measurement extends Model
{
    public function measurement_metas() {
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
