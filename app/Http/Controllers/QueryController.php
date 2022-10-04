<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\PersonalDetail;
use App\Models\Interest;
use App\Models\Document;

class QueryController extends Controller
{

    public function getpeopledata(Request $request){
        if($request->input('animallovers')){
            $animallovers = Interest::where('name','Children')->orWhere('name','Sport')->get();

            return view('getpeople', compact('animallovers'));
        }else{

            return back()->withErrors(['errors' => ['The Implementation Not Yet Build']]);
        }


    }

    public function animalovers(){
        $animalLovers = Interest::where('name','Animals')->get();

        dd( $animalLovers[0]->personal_detail );

        /* To Get Count Of Related Documents */

    }

    /* This Method Is Done, Please return the data to the corresponding view */
    public function childrenSportLovers(){
        $childrenSport = Interest::where('name',['Children', 'Sport'])->get();
        dd( $childrenSport );
    }
}
