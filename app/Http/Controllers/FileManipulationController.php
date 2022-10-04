<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Exception;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Storage;


class FileManipulationController extends Controller
{
    /* 2nd question */
    public function complex_query()
    {
        return view('complexquery');
    }

    public function getpeopledata(Request $request){
        dd($request);
    }

    public function file_manipulation()
    {
        return view('readfile');
    }

    public function processFile(Request $request)
    {
        try {

            if ($request->has('csvFile')) {

                $fileName = $request->csvFile->getClientOriginalName();
                $arrayData = explode("\n", file_get_contents($request->file('csvFile')->getRealPath()));

                sort($arrayData);
                array_unique($arrayData);

                array_filter($arrayData);

                $onlyName = explode(".", $fileName);
                Storage::disk('local')->put($onlyName[0] . '.xlsx', $arrayData);
                $request->csvFile->move(public_path('uploads'), $fileName);

                /* redirecting to home page */
                return redirect()->route('welcome')->with('message','File Sucessfully Sorted and Stored');
            }
        } catch (Exception $exception) {
            return back()->withErrors(['errors' => ['Please Check Your File Contents and Try Again']]);
        }
    }
}
