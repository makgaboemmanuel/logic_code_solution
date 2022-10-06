<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\TicketController;
use App\Http\Controllers\FileManipulationController;
use App\Http\Controllers\QueryController;
use App\Http\Controllers\UserController;
use App\Http\Middleware\Authenticate;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
})->name('welcome');


/* User Controller */
Route::post('/registeruser', [UserController::class, 'registeruser']);

Route::post('/userlogin', [UserController::class, 'userlogin']);


/* Ticket Controller */
Route::get('/logticket', [TicketController::class, 'logticket']);

Route::post('/createticket', [TicketController::class, 'createticket']);

/* authentication  */
Route::prefix('admin')->middleware('auth')->group(function () {
    Route::get('/searchtickets', [TicketController::class, 'searchtickets']);

    Route::get('/getticket/{id}', [TicketController::class, 'getticket']);

});

Route::post('/updateaticket', [TicketController::class, 'updateaticket']);



Route::get('/ajax_data', [TicketController::class, 'ajax_data']);

Route::get('/livewire', [TicketController::class, 'livewire']);

Route::post('/sorttickets', [TicketController::class, 'sorttickets']);


/* 2nd question */
/* Route::get('/getpeople', function(){
    return view('getpeople');
})->name('getpeople'); */

Route::post('/getpeopledata', [QueryController::class, 'getpeopledata']);

Route::get('/complex_query', [FileManipulationController::class, 'complex_query']);

Route::get('/animalovers', [QueryController::class, 'animalovers']);

Route::get('/childrensport', [QueryController::class, 'childrenSportLovers']);

Route::get('/file_manipulation', [FileManipulationController::class, 'file_manipulation']);

Route::post('/processFile', [FileManipulationController::class, 'processFile'])->name('processFile');


Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
