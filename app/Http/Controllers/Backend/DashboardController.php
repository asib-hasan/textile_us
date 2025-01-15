<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\ConsultancyModel;
use App\Models\ContactModel;
use App\Models\ResearchcollabModel;
use App\Models\VisitorModel;
use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function dashboard()
    {
        $research = ResearchcollabModel::count();
        $contact = ContactModel::count();
        $consultancy = ConsultancyModel::count();

        $visitorData = VisitorModel::getLastSevenDaysVisitors();

        $labels = $visitorData->pluck('visited_on')->toArray();
        $totals = $visitorData->pluck('total')->toArray();

        return view('backend.dashboard',compact('research','contact','consultancy','labels','totals'));
    }
}
