<?php

namespace App\Http\Controllers;

use App\Models\ConsultancyModel;
use App\Models\ContactModel;
use App\Models\ResearchcollabModel;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AjaxController extends Controller
{
    public function store_consultancy(Request $request){

        // Store the data
        ConsultancyModel::create([
            'name' => $request->name,
            'email' => $request->email,
            'area' => $request->area,
            'details' => $request->details,
        ]);

        return response()->json(['message' => 'Consultancy request submitted successfully']);
    }


    public function store_research_collaboration(Request $request){

        // Store the data
        ResearchcollabModel::create([
            'name' => $request->name,
            'email' => $request->email,
            'research_title' => $request->research_title,
            'abstract' => $request->abstract,
            'methodology' => $request->methodology,
        ]);

        return response()->json(['message' => 'Research Proposal request submitted successfully']);
    }

    public function store_contact(Request $request){

        // Store the data
        ContactModel::create([
            'name' => $request->name,
            'email' => $request->email,
            'subject' => $request->subject,
            'message' => $request->message,
        ]);

        return response()->json(['message' => 'Contact message submitted successfully']);
    }
}
