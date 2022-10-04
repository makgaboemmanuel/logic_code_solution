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
                <form class="form row" action="" method="">
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

                    <table>
                        <thead> </thead>
                        <th> Firstname </th>
                        <th> Lastname </th>
                        <th>Gender </th>
                        <th>Nationality </th>
                        </thead>

                        <tbody>


                            @foreach ($animallovers as $animallover)
                                {
                                <tr>
                                    <th scope="col"> {{ $animallover->people_detail->firstname}} </th>
                                    <th scope="col"> {{ $animallover->people_detail->lastname}}  </th>
                                    <th scope="col"> {{ $animallover->people_detail->gender}}  </th>
                                    <th scope="col"> {{ $animallover->people_detail->nationality}}  </th>
                                </tr>
                                }
                            @endforeach

                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </body>
