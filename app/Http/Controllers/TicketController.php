<?php

namespace App\Http\Controllers;

use App\Mail\SendTicketMail;
use Illuminate\Http\Request;

use App\Models\Ticket;
use App\Models\User;
use Exception;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Mail;
use Session;

class TicketController extends Controller
{

    public function __construct()
    {       }

    public function logticket()
    {
        return view('logticket');
    }

    public function createticket(Request $request)
    {
        $gps_coordinates = json_decode(file_get_contents("http://ipinfo.io/"));

        try {
            $ticket = new Ticket();
            $ticket->status = 'Logged';
            $ticket->user_id = rand(1, 15);
            $ticket->category = $request->input('category');
            $ticket->message = $request->input('message');
            $ticket->gps_coordinates = $gps_coordinates->loc;

            $ticket->save();

            Mail::to('gudlukmme@gmail.com')->send(new SendTicketMail($ticket));
        } catch (Exception $exception) {
            return response([
                "code" => 409,
                "error" => "error: " . $exception->getMessage()
            ]);
        }

        /* redirecting to home page */
        return view('welcome');
    }

    public function searchtickets(Request $request)
    {
        $tickets = Ticket::paginate(10);
        return view('searchtickets', compact('tickets'));
    }

    public function getticket($id)
    {

        $ticket = Ticket::find($id);

        return view('updateticket', compact('ticket'));
    }

    public function updateaticket(Request $request)
    {

        $ticket = Ticket::find($request->input('id'));
        $ticket->category = $request->input('category');
        $ticket->status =  $request->input('status');
        $ticket->updated_at = now();
        $ticket->save();

        $tickets = Ticket::paginate(10);
        return Redirect::to('/searchtickets')->with(['tickets' => $tickets]);
    }

    public function ajax_data(Request $request)
    {
        if ($request->ajax) {
            $sort_by = $request->get('sortby');
            $sort_type = $request->get('sort_type');
            $tickets = Ticket::orderBy($sort_by, $sort_type)->paginate(10);
            return Redirect::to('/searchtickets')->with(['tickets' => $tickets]);
        }
    }

    public function livewire()
    {
        return view('livewire');
    }

    public function sorttickets(Request $request)
    {

        $sortby = $request->input('sortby');
        $sortype = $request->input('sorttype');

        // return Redirect::to('/searchtickets')->with(['tickets' => $tickets ]);
        if ($sortby == 'firstname' || $sortby == 'lastname') {
            $tickets = Ticket::orderByDesc(
                User::select($sortby)
                    ->orderBy($sortby, $sortype)
                    ->limit(1)
            )->paginate(10);
        } else {
            $tickets = Ticket::orderBy($sortby, $sortype)->paginate(10);
        }


        return view('searchtickets', compact('tickets')); // works for first page, then breaks after
    }
}
