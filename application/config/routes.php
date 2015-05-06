<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$route['default_controller'] = "orders/orders";
$route['get_orders/(:any)'] = "orders/orders/show/$1";
$route['get_products/(:any)'] = "/Search/Search/getProducts/$1";
$route['Orders/show/(:any)'] = "/Orders/Orders/show/$1";
$route['products'] = '/products/products/show';
$route['404_override'] = '';
//end of routes.php
