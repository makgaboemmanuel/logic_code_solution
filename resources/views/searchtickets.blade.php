@extends('layouts.app')

<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <title>Search For Ticket</title>
</head>

<body>
    @section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-2"> </div>
            <div class="col-md-8">
                <div class="panel panel-default well">
                    <div class="panel-body">
                        <form action="/sorttickets" method="post">
                            @csrf

                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th scope="col">
                                            Ticket ID
                                            <span wire:click="sortBy('id')" class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>
                                        <th scope="col">
                                            Firstname
                                            <span class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>

                                        <th scope="col">
                                            Lastname
                                            <span class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>
                                        <th scope="col">
                                            Category
                                            <span class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>

                                        <th scope="col">
                                            Status
                                            <span class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>
                                        <th scope="col">
                                            Date Created
                                            <span class="float-right" style="cursor: pointer">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down text-muted"></i>
                                            </span>
                                        </th>

                                        <th scope="col">Update Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach ($tickets as $ticket)
                                        <tr>
                                            <th scope="col">{{ $ticket->id }}</th>
                                            <th scope="col">{{ $ticket->user->firstname }}</th>
                                            <th scope="col">{{ $ticket->user->lastname }}</th>
                                            <th scope="col">{{ $ticket->category }}</th>
                                            <th scope="col">{{ $ticket->status }}</th>
                                            <th scope="col">{{ $ticket->created_at }}</th>
                                            <th scope="col">
                                                <a href="{{ url('admin/getticket/' . $ticket->id) }}"
                                                    class="btn btn-primary btn-block">Update Ticket</a>
                                            </th>
                                        </tr>
                                    @endforeach

                                </tbody>
                            </table>

                                <div class="panel panel-default well">
                                    <table class="table table-bordered">
                                        <tr>
                                            <th>
                                                Sort By
                                            </th>
                                            <th>
                                                <select class="browser-default custom-select" id="sortby"
                                                    name="sortby" required="true">
                                                    <option value="id">ID</option>
                                                    <option value="firstname">firstname</option>
                                                    <option value="lastname">lastname</option>
                                                    <option value="category">Category</option>
                                                    <option value="status">Status</option>
                                                    <option value="created_at">Create Date </option>

                                                </select>
                                            </th>
                                            <th>
                                                <select class="browser-default custom-select" id="sorttype"
                                                    name="sorttype" required="true">
                                                    <option value="asc">Ascending</option>
                                                    <option value="desc">Descending</option>

                                                </select>
                                            </th>
                                            <th>
                                                <button type="submit" class="btn btn-primary btn-block mb-4">Sort Data
                                                </button>
                                            </th>
                                        </tr>
                                    </table>
                                </div>

                            <div class="d-flex justify-content-center">
                                {!! $tickets->links() !!}
                            </div>

                            <!-- <input type="hidden" name="hidden_column_name" id="hidden_column_name" value="id" />
                            <input type="hidden" name="hidden_sort_type" id="hidden_sort_type" value="asc" /> -->


                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @endsection


</body>

</html>
