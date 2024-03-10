<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Session;
use Illuminate\Http\Request;

use App\Models\Header;
use App\Models\Slider;
use App\Models\Footer;
use App\Models\Brand;
use App\Models\Contact;

class HomeController extends Controller
{
    public function index()
    {
        // Retrieve the header data from the database
        $header = Header::first();
        $footer = Footer::first();

        $slider1 = Slider::findOrNew(1);
        $slider2 = Slider::findOrNew(2);
        $slider3 = Slider::findOrNew(3);
        $slider4 = Slider::findOrNew(4);

        // Retrieve all brands from the database
        $brands = Brand::all();

        // Pass the header, footer, sliders, and brands data to the view
        return view('frontend.index', [
            'header' => $header,
            'footer' => $footer,
            'slider1' => $slider1,
            'slider2' => $slider2,
            'slider3' => $slider3,
            'slider4' => $slider4,
            'brands' => $brands, // Pass all brands to the view
        ]);
    }

    public function about()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.about', ['header' => $header, 'footer' => $footer,]);
    }

    public function projects()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.projects', ['header' => $header, 'footer' => $footer,]);
    }

    public function firedetectionalarm()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.fire-detection-as', ['header' => $header, 'footer' => $footer,]);
    }

    public function fireprotectionsystem()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.fire-protection-system', ['header' => $header, 'footer' => $footer,]);
    }

    public function contact()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.contact', ['header' => $header, 'footer' => $footer]);
    }

    public function storeContact(Request $request)
    {
        $request->validate([
            'name'    => 'required|string|max:255',
            'email'   => 'required|email|max:255',
            'subject' => 'required|string|max:255',
            'message' => 'required|string',
        ]);

        Contact::create($request->all());

        session()->flash('success', 'Your message has been submitted successfully!');

        return redirect()->back();
    }

    public function termscondition()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.terms-condition', ['header' => $header, 'footer' => $footer,]);
    }

    public function privacypolicy()
    {
        $header = Header::first();
        $footer = Footer::first();
        return view('frontend.privacy-policy', ['header' => $header, 'footer' => $footer,]);
    }
}