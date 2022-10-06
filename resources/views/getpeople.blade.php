@extends('layouts.app')


<head>
    <title>File Processing</title>
</head>


@section('content')
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card justify-content-center" style="max-width: 80%;">
                <div class="card-header">The Present Complex Query Data </div>
                <div class="card-body">
                    <form action="/getpeopledata" method="post">
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


                        <table class="table table-striped w-auto">
                            <thead> </thead>
                            <th> Firstname </th>
                            <th> Lastname </th>
                            <th>Gender </th>
                            <th>Nationality </th>
                            <th>Interest </th>
                            </thead>

                            <tbody>

                                @foreach ($animallovers as $animallover)
                                    <tr class="table-info">
                                        <th scope="col"> {{ $animallover->personal_detail->firstname }} </th>
                                        <th scope="col"> {{ $animallover->personal_detail->lastname }} </th>
                                        <th scope="col"> {{ $animallover->personal_detail->gender }} </th>
                                        <th scope="col"> {{ $animallover->personal_detail->nationality }} </th>
                                        <th scope="col"> {{ $animallover->name }} </th>
                                    </tr>
                                @endforeach

                            </tbody>
                        </table>

                        <div class="d-flex justify-content-center">
                            {!! $animallovers->links() !!}
                        </div>

                    </form>

                </div>
            </div>
        </div>
    </div>
    </div>
@endsection
