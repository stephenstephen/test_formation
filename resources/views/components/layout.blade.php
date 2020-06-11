<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
        <link rel="stylesheet" href="{{ mix('css/app.css')}}">

        <!-- Styles -->
        @livewireStyles
    </head>
    <body class="bg-gray-200">

        <div class="antialiased text-gray-900">
            <div class="bg-gray-200 min-h-screen">
                <x-navbar></x-navbar>
                {{ $slot }}
                
            </div>
        </div>
        

        @livewireScripts
        <script type="text/javascript" src="{{mix('js/app.js')}}"></script>
    </body>
</html>