<?php

namespace App\Http\Middleware;

use App\Models\VisitorModel;
use Closure;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class TrackVisitors
{
    /**
     * Handle an incoming request.
     *
     * @param  \Closure(\Illuminate\Http\Request): (\Symfony\Component\HttpFoundation\Response)  $next
     */
    public function handle(Request $request, Closure $next): Response
    {
        $ipAddress = $request->ip();
        $userAgent = $request->header('User-Agent');
        $visitedOn = now()->toDateString();

        // Check if the visitor already exists for today
        $visitor = VisitorModel::where('ip_address', $ipAddress)
                          ->where('visited_on', $visitedOn)
                          ->first();

        if (!$visitor) {
            // Create new visitor record
            VisitorModel::create([
                'ip_address' => $ipAddress,
                'user_agent' => $userAgent,
                'visited_on' => $visitedOn,
            ]);
        }

        return $next($request);
    }
}
