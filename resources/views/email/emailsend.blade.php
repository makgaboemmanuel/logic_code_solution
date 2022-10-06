<?php

?>

<p>Ticket Has Been Logged for user: {{ $ticket->user->firstname . ' ' . $ticket->user->lastname}}   </p>
<table>
    <tr>
        <td>Category</td>
        <td>{{ $ticket->category }}</td>
    </tr>
    <tr>
        <td>Status</td>
        <td>{{ $ticket->status }}</td>
    </tr>
    <tr>
        <td>Location </td>
        <td>{{ $ticket->gps_coordinates }}</td>
    </tr>
    <tr>
        <td>Message</td>
        <td>{{ $ticket->message }}</td>
    </tr>
    <tr>
        <td>Submitted At</td>
        <td>{{ $ticket->created_at }}</td>
    </tr>
    <tr>
        <td>Ticket URl</td>
        <td>{{ 'http://127.0.0.1:8001/admin/getticket/' . $ticket->id }}</td>
    </tr>

</table>

<!--

    'category' => $request->input('category'),
                'user_id' => '9',
                'message' => $request->input('message'),
                'status' => 'Logged',
                'gps_coordinates' => $gps_coordinates->loc

-->
<style>
    table, td, th {
        border: 1px solid #ddd;
        text-align: left;
    }
    table {
        border-collapse: collapse;
        width: 100%;
    }
    th, td {
        padding: 15px;
        text-align: left;
    }
</style>
