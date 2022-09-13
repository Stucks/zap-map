<?php

namespace App\Http\Controllers;

use App\Models\Location;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class LocationController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Support\Collection
     */
    public function index(Request $request)
    {
        $request->validate([
            'latitude' => ['required','regex:/^[-]?(([0-8]?[0-9])\.(\d+))|(90(\.0+)?)$/'],
            'longitude' => ['required','regex:/^[-]?((((1[0-7][0-9])|([0-9]?[0-9]))\.(\d+))|180(\.0+)?)$/'],
            'radius' => 'required|numeric|min:0',
        ]);

        $lat = $request->latitude;
        $lng = $request->longitude;
        $radius = $request->radius;

        //Return all locations within given radius (KM) - change 6371 to 3956 for miles
        return Location::select()->addSelect(['distance' => DB::raw(sprintf('(6371 * acos(cos(radians(%1$.7f)) * cos(radians(`lat`)) * cos(radians(`lng`) - radians(%2$.7f)) + sin(radians(%1$.7f)) * sin(radians(`lat`)))) AS `distance`',
            $lat,
            $lng))
        ])
            ->groupBy('name')
            ->havingRaw('distance <' . $radius)
            ->orderBy('distance', 'asc')
            ->get();
    }
}
