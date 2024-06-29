@extends('layouts.app')

@section('content')
    <div class="container">
        @if ($errors->count())
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card justify-content-center" style="max-width: 80%;">
                    <div class="card-header">The Present Complex Query Data </div>
                    <div class="card-body">
                        <a href="getpeopledata/"> Test Different Link Per Category </a>
                        <form action="/getpeopledata" method="post">
                            @csrf
                            <table>
                                <tr>
                                    <th> <button type="submit" id="animallovers" value="animallovers" name="animallovers"
                                            class="btn btn-primary btn-block mb-4">Animal Lovers
                                        </button></th>
                                    <th><button type="submit" id="childrenandsport" value="childrenandsport"
                                            name="childrenandsport" class="btn btn-primary btn-block mb-4">Children & Sport
                                            Lovers
                                        </button></th>
                                    <th><button type="submit" id="uniqueinterests" value="uniqueinterests"
                                            name="uniqueinterests" class="btn btn-primary btn-block mb-4">Unique Interests
                                        </button></th>
                                    <th><button id="interestspeople" value="interestspeople" name="interestspeople"
                                            enabled="false" type="submit" class="btn btn-primary btn-block mb-4">People
                                            With 5 / 6 Interests
                                        </button></th>

                                </tr>
                            </table>

                            {{-- @if ($animallovers)
                                @foreach ($animallovers as $animallover)
                                    {{ $animallover->name }}
                                @endforeach
                            @endif --}}



                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
