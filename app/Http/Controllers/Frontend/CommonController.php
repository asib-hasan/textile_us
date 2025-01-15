<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Contracts\View\View;
use Illuminate\Http\Request;

class CommonController extends Controller
{
    public function home()
    {
        return view('frontend.home');
    }

    public function courses(){
        return view('frontend.courses.course_list');
    }

    public function about_us()
    {
        return view('frontend.about_us');
    }

    public function contact()
    {
        return view('frontend.contact');
    }

    public function consultancy()
    {
        return view('frontend.consultancy');
    }

    public function teacher_list(){
        return view('frontend.teacher_list');
    }

    public function single_notice():View{
        return view('frontend.notices.single_notice');
    }

    #Research

    public function research_collaboration():View{
        return view('frontend.research.research_collaboration');
    }


    #Courses

    public function apparel_merchandising():View{
        return view('frontend.courses.apparel_merchandising');
    }

    public function basic_textile():View{
        return view('frontend.courses.basic_textile');
    }

    public function knit_wear_manufacturing():View{
        return view('frontend.courses.knit_wear_manufacturing');
    }
}
