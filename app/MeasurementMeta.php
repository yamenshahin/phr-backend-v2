<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class MeasurementMeta extends Model
{
    public function unit() {
        return $this->belongsTo(Unit::class);
    }
}
