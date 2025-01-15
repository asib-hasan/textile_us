<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class VisitorModel extends Model
{
    use HasFactory;


    protected $table = 'track_visitor';
    protected $primaryKey = 'id';

    protected $fillable = [
        'name',
        'ip_address',
        'user_agent',
        'visited_on',
    ];

    protected $guarded = 'id';

    protected $hidden = [
        'created_at',
        'updated_at',
    ];


    public static function getLastSevenDaysVisitors(){
        $endDate = Carbon::now();
        $startDate = Carbon::now()->subDays(6);

        $visitorData = Self::select('visited_on', Self::raw('COUNT(*) as total'))
            ->whereBetween('visited_on', [$startDate->toDateString(), $endDate->toDateString()])
            ->groupBy('visited_on')
            ->orderBy('visited_on')
            ->get();


        return $visitorData;
    }
}
