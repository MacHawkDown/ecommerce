<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Search extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		//$this->output->enable_profiler();
	}

	public function index()
	{
        $this->load->view("search.php");
	}

    public function getOrders($id)
    {
        $this->load->model("order");
        $output = $this->order->getOrderStartingWith($id);
        if (count($output) == 0){
            echo "";
        }else{
            $this->load->view('selections',array('selections' => $output));
        }
    }

    public function getProducts($id){
        $this->load->model("order");
        $output = $this->order->getProductStartingWith($id);
        if (count($output) == 0){
            echo "";
        }else{
            $this->load->view('product_selections',array('selections' => $output));
        }
    }

}

//end of main controller
