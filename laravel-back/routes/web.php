<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Artisan;

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

// Define authentication routes using Auth::routes()
Auth::routes();

// Routes that require authentication
Route::get('/', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/about', [App\Http\Controllers\HomeController::class, 'about'])->name('about');
Route::get('/projects', [App\Http\Controllers\HomeController::class, 'projects'])->name('projects');
Route::get('/fire-detection-alarm', [App\Http\Controllers\HomeController::class, 'firedetectionalarm'])->name('firedetectionalarm');
Route::get('/fire-protection-system', [App\Http\Controllers\HomeController::class, 'fireprotectionsystem'])->name('fireprotectionsystem');
Route::get('/contact', [App\Http\Controllers\HomeController::class, 'contact'])->name('contact');
Route::post('/contact', [App\Http\Controllers\HomeController::class, 'storeContact'])->name('contact.store');
Route::get('/terms-condition', [App\Http\Controllers\HomeController::class, 'termscondition'])->name('termscondition');
Route::get('/privacy-policy', [App\Http\Controllers\HomeController::class, 'privacypolicy'])->name('privacypolicy');

Route::get('/dashboard', [App\Http\Controllers\AdminController::class, 'index'])->name('dashboard');
Route::any('admin/header', [App\Http\Controllers\AdminController::class, 'header'])->name('header');
Route::any('admin/slider', [App\Http\Controllers\AdminController::class, 'slider'])->name('slider');
Route::any('admin/footer', [App\Http\Controllers\AdminController::class, 'footer'])->name('footer');
Route::any('admin/brands', [App\Http\Controllers\AdminController::class, 'brands'])->name('brands');
Route::any('admin/contacts', [App\Http\Controllers\AdminController::class, 'contacts'])->name('contacts');
Route::any('admin/addnewbrandlogo', [App\Http\Controllers\AdminController::class, 'addnewbrandlogo'])->name('addnewbrandlogo');
Route::any('admin/editBrandLogo/{id}', [App\Http\Controllers\AdminController::class, 'editBrandLogo'])->name('editBrandLogo');
Route::get('admin/removeBrandLogo/{id}', [App\Http\Controllers\AdminController::class, 'removeBrandLogo'])->name('removeBrandLogo');
Route::any('admin/menu', [App\Http\Controllers\AdminController::class, 'showMenu'])->name('showMenu');

Route::get('/create-storage-link', function () {
    // Run the storage:link command
    Artisan::call('storage:link');

    // Display a success message
    return 'Storage link created successfully!';
});

// Logout route
Route::post('/logout', function () {
    Auth::logout();
    return redirect('/login');
})->name('logout');

