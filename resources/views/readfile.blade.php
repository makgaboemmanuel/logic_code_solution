@extends('layouts.app')

<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <title>File Processing</title>
</head>

<body class="antialiased">
    @section('content')
        <div class="container mt-8">
            <div class="form">
                <form class="form row" action="{{ route('processFile') }}" method="POST" enctype="multipart/form-data">
                    @csrf

                    @if ($errors->count())
                        <div class="alert alert-danger">
                            <ul>
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    @endif
                    <div class="form-group col-md-6">
                        <input type="file" class="form-control" id="csvFile" name="csvFile" accept=".csv,.txt,.xlsx"
                            required="true">
                    </div>

                    <div class="form-group col-md-6">
                        <input type="submit" class="btn btn-info submit">
                    </div>
                </form>
            </div>
        </div>
    @endsection
</body>

</html>
