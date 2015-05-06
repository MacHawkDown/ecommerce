<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Search extends CI_Controller {

	public function __construct() {
		parent::__construct();
        $this->load->model('Order');
		//$this->output->enable_profiler();
	}

	public function index() {
        $this->load->view("dashboard/search");
	}

    public function get_orders($id = "") {
        $output = $this->Order->getOrderStartingWith($id);
        if (count($output) == 0){
            echo "";
        } else {
            $this->load->view('dashboard/selections', array('selections' => $output));
        }
    }
}

//end of main controller
