<?php


Route::get('/', function()
{
	return View::make('hello');
});
/*Route::get('/test', function()
{
	return View::make('ejemplo');
});*/
Route::get('/sergio', function()
{
	return View::make('perfil.perfil')
                ->with("nombre","Sergio");
               // ->with("edad","29");
});

Route::controller('personal', 'PersonalController');


