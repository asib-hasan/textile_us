<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\ConsultancyModel;
use App\Models\ContactModel;
use App\Models\ResearchcollabModel;
use Illuminate\Database\QueryException;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class WebController extends Controller
{

    public function consultancy(){
        $auth_user = Auth::user();
        if ($auth_user) {
            try {
                #getting consultancy list
                $consultancy_list = ConsultancyModel::orderBy('id', 'desc')->get();
                return view('backend.consultancy.list', compact('consultancy_list'));
            } catch (QueryException $ex) {
                return redirect('admin/consultancy')->with('error', 'Process failed for - ' . $ex->getMessage());
            }
        }
        else{
            return redirect('/')->with('error', 'Login session expired');
        }
    }

    public function research_proposal(){
        $auth_user = Auth::user();
        if ($auth_user) {
            try {
                #getting research list
                $research_proposal_list = ResearchcollabModel::orderBy('id', 'desc')->get();
                return view('backend.research_proposal.list', compact('research_proposal_list'));
            } catch (QueryException $ex) {
                return redirect('admin/research/proposal')->with('error', 'Process failed for - ' . $ex->getMessage());
            }
        }
        else{
            return redirect('/')->with('error', 'Login session expired');
        }
    }

    public function contact(){
        $auth_user = Auth::user();
        if ($auth_user) {
            try {
                #getting contact list
                $contact_list = ContactModel::orderBy('id', 'desc')->get();
                return view('backend.contact.list', compact('contact_list'));
            } catch (QueryException $ex) {
                return redirect()->back()->with('error', 'Process failed for - ' . $ex->getMessage());
            }
        }
        else{
            return redirect('/')->with('error', 'Login session expired');
        }
    }
}
