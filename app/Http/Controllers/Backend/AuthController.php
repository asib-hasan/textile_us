<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Session;

class AuthController extends Controller
{
    public function login()
    {
        return view('backend.auth.login');
    }

    public function login_attempt(Request $request){
        $credentials = $request->only('email', 'password');
        if (Auth::guard('admin')->attempt($credentials)) {
            return redirect()->intended(route('admin.dashboard'));
        }

        return back()->withErrors([
            'The provided credentials do not match our records.',
        ]);
    }

    public function logout(){
        Auth::logout();
        Session::flush();
        return redirect('/admin');
    }
}
