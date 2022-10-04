<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Document extends Model
{
    use HasFactory;

    protected $fillable = [ 'url'];

    public function personal_detail(){
        return $this->belongsTo(\App\Models\PersonalDetail::class);
    }

}
