<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ContactModel extends Model
{
    use HasFactory;


    protected $table = 'contact_us';
    protected $primaryKey = 'id';

    protected $fillable = [
        'name',
        'email',
        'subject',
        'message',
    ];

    protected $guarded = 'id';

    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}
