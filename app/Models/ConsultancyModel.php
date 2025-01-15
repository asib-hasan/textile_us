<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ConsultancyModel extends Model
{
    use HasFactory;

    protected $table = 'consultancy';
    protected $primaryKey = 'id';

    protected $fillable = [
        'name',
        'email',
        'area',
        'details',
    ];

    protected $guarded = 'id';

    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}
