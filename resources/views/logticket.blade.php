@extends('layouts.app')
<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <title>Log Support Ticket</title>
</head>

<body>
    @section('content')
        <div class="container">
            <div class="row">
                <div class="col-md-2"> </div>
                <div class="col-md-8">
                    <div class="panel panel-default well">
                        <div class="panel-body">
                            <form action="/createticket" method="post">
                                @csrf
                                <div class="card-header">Please Provide Information About The Ticket</div>
                                <div class="card-body">

                                    <!-- user added code -->
                                    <div>
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <th>Select Category </th>
                                                </tr>
                                                <tr>
                                                    <th class="float-right">
                                                        <select class="browser-default custom-select" id="category"
                                                            name="category" required="true">
                                                            <option value="Sales">Sales</option>
                                                            <option value="Accounts">Accounts</option>
                                                            <option value="IT">IT</option>
                                                        </select>
                                                    <th>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>


                                    <!-- user added code -->

                                    <!-- Message input -->
                                    <div class="form-outline mb-4">
                                        <textarea class="form-control" id="message" name="message" rows="4" required="true"></textarea>
                                        <label class="form-label" for="form4Example3">Message</label>
                                    </div>

                                    <!-- Submit button -->
                                    <button type="submit" class="btn btn-primary btn-block mb-4">Create Ticket</button>

                                </div>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        </div>
    @endsection
</body>

</html>
