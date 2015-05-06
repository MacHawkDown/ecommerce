<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$route['default_controller'] = "orders/orders";
$route['get_orders/(:any)'] = "search/search/getOrders/$1";
$route['show_orders/(:any)'] = "orders/orders/show/$1"; 
$route['get_products/(:any)'] = "search/search/getProducts/$1";
$route['show_products/(:any)'] = "tbd";
$route['Orders/show/(:any)'] = "/Orders/Orders/show/$1";
$route['products'] = '/products/products/show';
$route['404_override'] = '';
//end of routes.php
