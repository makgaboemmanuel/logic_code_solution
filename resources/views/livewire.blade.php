<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <script type="text/javascript">
        BASE_URL = "<?php echo url(''); ?>";
    </script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Search For Ticket</title>
    <!-- Scripts -->
    <script src="{{ asset('js/app.js') }}" defer></script>
    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <!-- jQuery JS File -->
    <link href="{{ asset('js/jquery.min.js') }}" defer>

    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet"
        type='text/css'>
    @livewireStyles

</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-md-2"> </div>
            <div class="col-md-8">
                <div class="panel panel-default well">
                    <div class="panel-body">
                        <form action="/searchtickets" method="get">

                            <table class="table table-hover table-bordered">
                                <thead>
                                    <tr>
                                        <th scope="col">
                                            Ticket ID
                                            <span class="float-right">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down"></i>
                                            </span>
                                        </th>

                                        <th scope="col">
                                            Firstname
                                            <span class="float-right">
                                                <i class="fa fa-arrow-up"> </i>
                                                <i class="fa fa-arrow-down" color="black"></i>
                                            </span>
                                        </th>
                                    </tr>
                                </thead>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
