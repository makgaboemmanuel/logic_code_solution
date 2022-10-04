@extends('layouts.app')

<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>

    <title>Laravel</title>

</head>

@section('content')
    @if (Session::has('message'))
        <div class="alert alert-info">{{ Session::get('message') }}</div>
    @endif
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card justify-content-center" style="max-width: 80%;">
                    <div class="card-header">Information About The Application</div>
                    <div class="card-body">
                        <h5 class="card-title"></h5>
                        <p class="card-text">The application allows users to perform the following actions:
                        <ul>
                            <li>Register Themselves
                            </li>
                            <li>Log Support Tickets
                            </li>
                            <li>Update Support Tickets
                            </li>
                            <li>Upload Files for Processing
                            </li>
                        </ul>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

</html>
