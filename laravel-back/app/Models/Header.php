<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Header extends Model
{
    use HasFactory;

    protected $fillable = [
        'logo',
        'email',
        'phone',
        'address',
        'facebook',
        'linkedin',
        'youtube',
        'whatsapp',
        // Add other fields if needed
    ];
}
