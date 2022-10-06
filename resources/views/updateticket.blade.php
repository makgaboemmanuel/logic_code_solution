@extends('layouts.app')

<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <title>Update Ticket Details</title>
</head>

<body>
    @section('content')
        <div class="container">
            <div class="row">
                <div class="col-md-2"> </div>
                <div class="col-md-8">
                    <div class="panel panel-default well">
                        <div class="panel-body">
                            <form action="/updateaticket" method="post">
                                @csrf
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th scope="col">Field Title</th>
                                            <th scope="col">Current Value</th>
                                            <th scope="col">New Value</th>
                                        </tr>
                                        <tr>
                                            <th scope="col">Ticket ID</th>
                                            <th scope="col"> {{ $ticket->id }}</th>
                                            <th scope="col" value="ticket_id">
                                                <input type="text" class="form-control" disbaled="true" readonly="true"
                                                    value="{{ $ticket->id }}" id="id" name="id" />
                                            </th>
                                        </tr>

                                        <th scope="col">Category</th>
                                        <th scope="col"> {{ $ticket->category }}</th>
                                        <th scope="col">
                                            <div>
                                                <select class="form-select" id="category" name="category"
                                                    required="true">
                                                    <option value="Sales">Sales</option>
                                                    <option value="Accounts">Accounts</option>
                                                    <option value="IT">IT</option>
                                                </select>
                                            </div>
                                        </th>
                                        </tr>
                                        <tr>
                                            <th scope="col">Status</th>
                                            <th scope="col"> {{ $ticket->status }}</th>
                                            <th scope="col">
                                                <div>
                                                    <select class="form-select" id="status"
                                                        name="status" required="true">
                                                        <option value="Progress">Progress</option>
                                                        <option value="Resolved">Resolved</option>

                                                    </select>
                                                </div>
                                            </th>
                                        </tr>

                                    </thead>
                                    <tbody>
                                        <tr>
                                            <button type="submit" class="btn btn-primary btn-block mb-4">Update Ticket
                                                Details
                                            </button>
                                        </tr>
                                    </tbody>


                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    @endsection
</body>

</html>
