<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Unit extends Model
{
    /**
     * Relationship with measurement_meta
     */
    public function measurement_meta() 
    {
        return $this->hasMany(MeasurementMeta::class);
    }
}
