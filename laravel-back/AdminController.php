<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Arr;
use Illuminate\Support\Str;

use App\Models\Header;
use App\Models\Slider;
use App\Models\Footer;
use App\Models\Brand;
use App\Models\Service;
use App\Models\Category;
use App\Models\MenuItem;
use App\Models\Contact;
use App\Models\EmailSetting;
use App\Models\AboutPage;
use App\Models\AboutContent;
use App\Models\ServiceContent;

class AdminController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('admin.index');
    }

    public function header(Request $request)
    {
        $header = Header::first();

        if (!$header) {
            // If no header record exists, create a new one
            $header = new Header();
        }

        if ($request->isMethod('post')) {
            $request->validate([
                'logo' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'email' => 'nullable|email',
                'phone' => 'nullable|string',
                'address' => 'nullable|string',
                'facebook' => 'nullable|url',
                'linkedin' => 'nullable|url',
                'youtube' => 'nullable|url',
                'whatsapp' => 'nullable|string',
                'contact_email' => 'nullable|string',
            ]);

            // Update logo if a new one is uploaded
            if ($request->hasFile('logo')) {
                $logoPath = $request->file('logo')->store('uploads', 'public');
                $header->logo = $logoPath;
            }

            // Update other fields
            $header->email = $request->input('email');
            $header->phone = $request->input('phone');
            $header->address = $request->input('address');
            $header->facebook = $request->input('facebook');
            $header->linkedin = $request->input('linkedin');
            $header->youtube = $request->input('youtube');
            $header->whatsapp = $request->input('whatsapp');
            $header->contact_email = $request->input('contact_email');

            $header->save();

            return redirect()->route('header')->with('success', 'Header data saved successfully.');
        }

        return view('admin.home.header', ['header' => $header]);
    }

    public function slider(Request $request)
    {
        $slider1 = Slider::findOrNew(1);
        $slider2 = Slider::findOrNew(2);
        $slider3 = Slider::findOrNew(3);
        $slider4 = Slider::findOrNew(4);

        if ($request->isMethod('post')) {
            $request->validate([
                'slider1' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'caption_title1' => 'nullable|string',
                'main_title1' => 'nullable|string',
                'contact_url1' => 'nullable|url',
                'services_url1' => 'nullable|url',

                'slider2' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'caption_title2' => 'nullable|string',
                'main_title2' => 'nullable|string',
                'contact_url2' => 'nullable|url',
                'services_url2' => 'nullable|url',

                'slider3' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'caption_title3' => 'nullable|string',
                'main_title3' => 'nullable|string',
                'contact_url3' => 'nullable|url',
                'services_url3' => 'nullable|url',

                'slider4' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'caption_title4' => 'nullable|string',
                'main_title4' => 'nullable|string',
                'contact_url4' => 'nullable|url',
                'services_url4' => 'nullable|url',
                // Add similar rules for Slider 2, 3, 4
            ]);

            $slider1 = Slider::findOrNew(1);
            $slider2 = Slider::findOrNew(2);
            $slider3 = Slider::findOrNew(3);
            $slider4 = Slider::findOrNew(4);

            // Set the id when creating a new instance
            $slider1->id = 1;
            $slider2->id = 2;
            $slider3->id = 3;
            $slider4->id = 4;
                        
            // Update Slider 1 data
            if ($request->hasFile('slider1')) {
                $slider1Path = $request->file('slider1')->store('slider_images', 'public');
                $slider1->image_path = $slider1Path;
            }
            $slider1->caption_title = $request->input('caption_title1');
            $slider1->main_title = $request->input('main_title1');
            $slider1->contact_url = $request->input('contact_url1');
            $slider1->services_url = $request->input('services_url1');
            $slider1->save();

            if ($request->hasFile('slider2')) {
                $slider2Path = $request->file('slider2')->store('slider_images', 'public');
                $slider2->image_path = $slider2Path;
            }
            $slider2->caption_title = $request->input('caption_title2');
            $slider2->main_title = $request->input('main_title2');
            $slider2->contact_url = $request->input('contact_url2');
            $slider2->services_url = $request->input('services_url2');
            $slider2->save();

            if ($request->hasFile('slider3')) {
                $slider3Path = $request->file('slider3')->store('slider_images', 'public');
                $slider3->image_path = $slider3Path;
            }
            $slider3->caption_title = $request->input('caption_title3');
            $slider3->main_title = $request->input('main_title3');
            $slider3->contact_url = $request->input('contact_url3');
            $slider3->services_url = $request->input('services_url3');
            $slider3->save();

            if ($request->hasFile('slider4')) {
                $slider4Path = $request->file('slider4')->store('slider_images', 'public');
                $slider4->image_path = $slider4Path;
            }
            $slider4->caption_title = $request->input('caption_title4');
            $slider4->main_title = $request->input('main_title4');
            $slider4->contact_url = $request->input('contact_url4');
            $slider4->services_url = $request->input('services_url4');
            $slider4->save();

            return redirect()->route('slider')->with('success', 'Sliders updated successfully.');
        }

        return view('admin.home.sliders', [
            'slider1' => $slider1,
            'slider2' => $slider2,
            'slider3' => $slider3,
            'slider4' => $slider4,
        ]);
    }

    public function footer(Request $request)
    {
        $footer = Footer::first();

        if (!$footer) {
            $footer = new Footer();
        }

        if ($request->isMethod('post')) {
            $request->validate([
                'logo' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'about_txt' => 'nullable|string',
                's_menu_url1' => 'nullable|url',
                's_menu_url2' => 'nullable|url',
                's_menu_url3' => 'nullable|url',
                's_menu_url4' => 'nullable|url',
                's_menu_url5' => 'nullable|url',
                's_menu_url6' => 'nullable|url',
                'copyright_txt' => 'nullable|string',
                'foo_menu_url1' => 'nullable|url',
                'foo_menu_url2' => 'nullable|url',
                'foo_menu_url3' => 'nullable|url',
                'foo_menu_url4' => 'nullable|url',
            ]);

            // Update logo if a new one is uploaded
            if ($request->hasFile('logo')) {
                $logoPath = $request->file('logo')->store('uploads', 'public');
                $footer->logo = $logoPath;
            }

            // Update other fields
            $footer->about_txt = $request->input('about_txt');
            $footer->s_menu_url1 = $request->input('s_menu_url1');
            $footer->s_menu_url2 = $request->input('s_menu_url2');
            $footer->s_menu_url3 = $request->input('s_menu_url3');
            $footer->s_menu_url4 = $request->input('s_menu_url4');
            $footer->s_menu_url5 = $request->input('s_menu_url5');
            $footer->s_menu_url6 = $request->input('s_menu_url6');
            $footer->copyright_txt = $request->input('copyright_txt');
            $footer->foo_menu_url1 = $request->input('foo_menu_url1');
            $footer->foo_menu_url2 = $request->input('foo_menu_url2');
            $footer->foo_menu_url3 = $request->input('foo_menu_url3');
            $footer->foo_menu_url4 = $request->input('foo_menu_url4');

            $footer->save();

            return redirect()->route('footer')->with('success', 'Footer data saved successfully.');
        }

        return view('admin.home.footer', ['footer' => $footer]);
    }

    public function aboutpage()
    {
        $aboutPage = AboutPage::firstOrNew();

        return view('admin.about.index', compact('aboutPage'));
    }

    public function saveAboutPage(Request $request)
    {
        $request->validate([
            'about_img' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'bdcmb_banner_img' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);
        
        $aboutPage = AboutPage::firstOrNew();
        
        // Handle file upload for bdcmb_banner_img
        if ($request->hasFile('bdcmb_banner_img')) {
            $aboutPage->bdcmb_banner_img = $request->file('bdcmb_banner_img')->store('uploads', 'public');
        }
        
        // Handle file upload for about_img
        if ($request->hasFile('about_img')) {
            $aboutPage->about_img = $request->file('about_img')->store('uploads', 'public');
        }

        // Save the form data to the database
        //$aboutPage->update($request->all());

        //try {
            // Save data to the database
            //AboutPage::updateOrCreate([], $request->all());
        //} catch (\Exception $e) {
            // Log or print the error
            //dd($e->getMessage());
        //}

        $aboutPage->save();

        return redirect()->back()->with('success', 'About page content saved successfully.');
    }

    public function aboutcontent()
    {
        // Retrieve the existing about content from the database
        $aboutContent = AboutContent::firstOrNew();

        return view('admin.home.aboutcontent', compact('aboutContent'));
    }

    public function saveAboutContent(Request $request)
    {
        // Validate the form data
        $request->validate([
            // Add validation rules as needed
        ]);

        // Save the form data to the database
        AboutContent::updateOrCreate([], $request->all());

        return redirect()->back()->with('success', 'About content saved successfully.');
    }

    public function serviceContent()
    {
        // Retrieve the existing service content from the database
        $serviceContent = ServiceContent::firstOrNew();

        return view('admin.home.servicecontent', compact('serviceContent'));
    }

    public function saveServiceContent(Request $request)
    {
        $request->validate([
            'service_img' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);

        // Retrieve the existing service content from the database
        $serviceContent = ServiceContent::firstOrNew();

        if ($request->hasFile('service_img')) {
            // Handle file upload
            $service_imgPath = $request->file('service_img')->store('uploads', 'public');
            $serviceContent->service_img = $service_imgPath;
        }

        // Save the form data to the database
        $serviceContent->save();

        return redirect()->back()->with('success', 'Service content saved successfully.');
    }

    public function brands()
    {
        $brands = Brand::all();
        return view('admin.home.brands', compact('brands'));
    }

    public function addnewbrandlogo(Request $request)
    {
        if ($request->isMethod('post')) {
            $request->validate([
                'logo' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            ]);

            // Upload logo and save to the database
            $logoPath = $request->file('logo')->store('brands', 'public');
            Brand::create(['logo' => $logoPath]);

            return view('admin.home.single-brand', ['logoPath' => $logoPath]);
        }

        return view('admin.home.single-brand');
    }

    public function editBrandLogo(Request $request, $id)
    {
        $brand = Brand::findOrFail($id);

        if ($request->isMethod('post')) {
            $request->validate([
                'logo' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            ]);

            // Update logo if a new one is uploaded
            if ($request->hasFile('logo')) {
                $logoPath = $request->file('logo')->store('brands', 'public');
                $brand->update(['logo' => $logoPath]);
            }

            return redirect()->route('brands')->with('success', 'Brand logo updated successfully.');
        }

        return view('admin.home.edit-single-brand', ['brand' => $brand]);
    }

    public function removeBrandLogo($id)
    {
        $brand = Brand::findOrFail($id);
        $brand->delete();

        return redirect()->route('brands')->with('success', 'Brand logo removed successfully.');
    }

    public function services(Request $request){
        $services = Service::all();
        return view('admin.services.index', compact('services'));
    }

    public function addservice(Request $request)
    {
        if ($request->isMethod('post')) {
            $request->validate([
                'feature_image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
                'title' => 'required|string',
                'content' => 'required|string',
                'category_id' => 'required|exists:categories,id',
            ]);

            // Upload feature image and save to the database
            $featureImagePath = $request->file('feature_image')->store('services', 'public');

            Service::create([
                'feature_image' => $featureImagePath,
                'title' => $request->input('title'),
                'content' => $request->input('content'),
                'category_id' => $request->input('category_id'),
            ]);

            return redirect()->route('services')->with('success', 'Service added successfully');
        }

        // Fetch categories to be used in the form
        $categories = Category::all();

        return view('admin.services.add-service', compact('categories'));
    }

    public function categories(Request $request)
    {
        $categories = Category::all();
        return view('admin.services.cat-manage', compact('categories'));
    }

    public function addcategory(Request $request)
    {
        if ($request->isMethod('post')) {
            $request->validate([
                'name' => 'required|string|unique:categories',
            ]);

            Category::create([
                'name' => $request->input('name'),
                'slug' => Str::slug($request->input('name')),
            ]);

            return redirect()->route('categories')->with('success', 'Category added successfully');
        }

        return view('admin.services.add-category');
    }

    public function showMenu(Request $request)
    {
        // Process existing menu items
        foreach ($request->input('menuItems', []) as $menuItemData) {
            // Extract data from the form
            $id = $menuItemData['data-id'];
            $name = $menuItemData['data-name'];
            $slug = $menuItemData['data-slug'];

            // Your logic to insert/update into the database goes here
            // Example:
            MenuItem::updateOrCreate(
                ['id' => $id],
                ['name' => $name, 'slug' => $slug]
                // ... other fields ...
            );
        }

        // Process new menu items
        foreach ($request->input('newMenuItems', []) as $newMenuItemData) {
            // Extract data from the form
            $name = Arr::get($newMenuItemData, 'data-name', null);
            $slug = Arr::get($newMenuItemData, 'data-slug', null);
            $parentId = Arr::get($newMenuItemData, 'parent_id', null);

            // Check if 'name' is not null before creating a new menu item
            if ($name !== null) {
                // Your logic to insert into the database goes here
                // Example:
                MenuItem::create(['name' => $name, 'slug' => $slug, 'parent_id' => $parentId]);
            }
        }

        $menuItems = MenuItem::all();
        return view('admin.home.menu', ['menuItems' => $menuItems]);
    }

    public function contacts()
    {
        $contacts = Contact::all();
        return view('admin.home.contact-list', compact('contacts'));
    }

    public function addmail(Request $request)
    {
        $setemail = EmailSetting::first(); // Assuming there's only one record
        return view('admin.set-mail', compact('setemail'));
    }

}