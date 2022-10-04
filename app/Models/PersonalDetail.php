<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PersonalDetail extends Model
{
    use HasFactory;

    protected $fillable = [ 'firstname', 'lastname', 'email', 'gender', 'title', 'address', 'phonenumber', 'race', 'nationality'];

    public function documents(){
        return $this->hasMany(\App\Models\Document::class);
    }

    public function interests(){
        return $this->hasMany(\App\Models\Interest::class);
    }

}
