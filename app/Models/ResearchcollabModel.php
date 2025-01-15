<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ResearchcollabModel extends Model
{
    use HasFactory;

    protected $table = 'research_proposal';
    protected $primaryKey = 'id';

    protected $fillable = [
        'name',
        'email',
        'research_title',
        'abstract',
        'methodology',
    ];

    protected $guarded = 'id';

    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}
