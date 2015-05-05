<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$route['default_controller'] = "Search";
$route['get_orders/(:any)'] = "/Search/getOrders/$1";
$route['Orders/show/(:any)'] = "/Orders/show/$1";
$route['products'] = 'products';
$route['404_override'] = '';

//end of routes.php
