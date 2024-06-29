<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\PersonalDetail;
use App\Models\Interest;
use App\Models\Document;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Log;

class QueryController extends Controller
{

    public function getpeopledata(Request $request){
        // return redirect('admin/searchtickets'); getpeople
        if($request->input('animallovers')){

            return redirect('/getpeople'); // getpeople
        }

        if( $request->input('childrenandsport')){

            return redirect('/getchildren'); // getpeople
        }
        // self::getpeople();
        # $this->getpeople(); /* calling a local method */
        if($request->input('animallovers')){
            $animallovers = Interest::where('name','Children')->orWhere('name','Sport')->paginate(3);

            # please change this to a get route and not a post route

            // $request->session()->save();
            //return redirect()->route('getpeople', compact('animallovers')); //->with(['animallovers' => $animallovers]);
            // return redirect()->route('getpeople')->with(['animallovers' => $animallovers]); original
            return view('getpeople', compact('animallovers'))->render(); // working

        }else{
            return back()->withErrors(['errors' => ['The Implementation Not Yet Build']]);
        }
    }

    public function getpeople(){
        $animallovers = Interest::where('name','Children')->orWhere('name','Sport')->paginate(3);
        Log::warning('objejct returned', $animallovers->toArray());
        return view('getpeople', compact('animallovers'))->render();
    }

    public function getchildren(){
        $animallovers = Interest::where('name','Volunteering')->orWhere('name','Video gaming')->paginate(6);
        Log::warning('objejct returned', $animallovers->toArray());
        return view('getpeople', compact('animallovers'))->render();
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
