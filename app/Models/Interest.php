<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Interest extends Model
{
    use HasFactory;

    protected $fillable = [ 'name', 'personal_detail_id' ];

    public function personal_detail(){
        return $this->belongsTo(PersonalDetail::class);
    }
}
