<?php

use Illuminate\Support\Facades\Route;

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
    return view('layouts.app');
});

// Route::get('/contact', function () {
//     return view('contact');
// })->name('contact');

// Route::get('/user', function () {
//     return view('user');
// })->name('user');

Route::livewire('/', 'welcome');
Route::livewire('/contact', 'contact')->name('contact');
Route::livewire('/user', 'user')->name('user');
