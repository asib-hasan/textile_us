<?php

use App\Http\Controllers\AjaxController;
use App\Http\Controllers\Backend\AuthController;
use App\Http\Controllers\Backend\DashboardController;
use App\Http\Controllers\Backend\WebController;
use App\Http\Controllers\Frontend\CommonController;
use App\Http\Middleware\TrackVisitors;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Artisan;



Route::get('/clear', function () {
    Artisan::call('optimize:clear');
    return 'Cleared!';
});

#Routes for Frontend With TrackVisitor Middleware

Route::middleware([TrackVisitors::class])->group(function(){
    Route::get('/',[CommonController::class,'home']);
    Route::get('/contact-us',[CommonController::class,'contact']);
    Route::get('/courses',[CommonController::class,'courses']);
    Route::get('/consultancy',[CommonController::class,'consultancy']);
    Route::get('/teachers',[CommonController::class,'teacher_list']);
    Route::get('/research/collaboration',[CommonController::class,'research_collaboration']);
    Route::get('/notices',[CommonController::class,'single_notice']);
    Route::get('/apparel-merchandising',[CommonController::class,'apparel_merchandising']);
    Route::get('/basic-textile',[CommonController::class,'basic_textile']);
    Route::get('/knit-wear-manufacturing',[CommonController::class,'knit_wear_manufacturing']);
});

#Routes for Ajax
Route::post('/consultancy',[AjaxController::class,'store_consultancy'])->name('store.consultancy');
Route::post('/research-collaboration',[AjaxController::class,'store_research_collaboration'])->name('store.research_collaboration');
Route::post('/contact',[AjaxController::class,'store_contact'])->name('store.contact');



#Route for Backend With Authentication
Route::group(['middleware' => ['auth:admin']], function () {
    Route::get('/admin/dashboard', [DashboardController::class, 'dashboard'])->name('admin.dashboard');
    Route::get('/admin/consultancy', [WebController::class, 'consultancy']);
    Route::get('/admin/research/proposal', [WebController::class, 'research_proposal']);
    Route::get('/admin/contact', [WebController::class, 'contact']);
    Route::get('logout',[AuthController::class,'logout'])->name('logout');
});

#Routes For Admin Login
Route::get('/admin',[AuthController::class,'login'])->name('login');
Route::post('admin',[AuthController::class,'login_attempt'])->name('admin.login');
