<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Exception;

class UserController extends Controller
{
    public function registeruser(Request $request)
    {

        try {

            $user = new User();
            $user->firstname = $request->input('firstname');
            $user->lastname = $request->input('lastname');
            $user->email = $request->input('email');
            $user->role = rand(0, 1);
            $user->password = password_hash($request->input('password'), PASSWORD_BCRYPT);
            $user->save();
        } catch (Exception $exception) {
            return back()->withErrors(['errors' => [$exception->getMessage]]); // 'Email Already Exists, Please Provide A Different One'
        }

        return back()->with('message','User Successfully Created');
    }

    public function userlogin(Request $request)
    {
        $user = User::where('email', $request->input('email'))->where('password',$request->input('password') )->get();
        if(password_verify($user, $user->password)){
            dump($user);
        }else{
            return back()->withErrors(['errors' => ['Please Provide The Correct Credentials']]);
        }

    }
}
