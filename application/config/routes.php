<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$route['default_controller'] = "orders";
$route['get_orders/(:any)'] = "/Search/getOrders/$1";
$route['Orders/show/(:any)'] = "/Orders/show/$1";
$route['products'] = 'products';
//$route['orders/show_orders/(:any)'] = "orders/show_orders/$1";
$route['404_override'] = '';

//end of routes.php
