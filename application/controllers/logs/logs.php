<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class Logs extends CI_Controller {

        public function __construct()
        {
            parent::__construct();
            $this->load->model('Log');
        }

	public function index()
	{
		$this->load->view('users/index');
		// $this->load->view('dashboard/header_search', array('control' => ''));
	}
		public function log_in()
	{
		$log = $this->Log->get_user_email($this->input->post('email'));
		if($this->input->post('email') === NULL)
		{
			$this->session->set_flashdata('login_error', 'Wrong email');
			redirect("/");
		}
		$this->load->helper(array("form","url"));
		$this->load->library("form_validation");
		$this->form_validation->set_rules("email", "Email", "trim|required");
		$this->form_validation->set_rules("password", "Password", "trim|required");
		if(count($log) < 1) {
			$this->session->set_flashdata('login_error', 'This email is not in the database');
			redirect("/");
		}
		elseif($this->form_validation->run() === FALSE || $log['password'] != set_value('password'))
		{
			$this->session->set_flashdata('login_error', 'Wrong password');
			redirect("/");
		}
		else
		{
			redirect('/products/user_products/', array('first_name'=>$log['first_name'],'last_name'=>$log['last_name'],'email'=>$log['email']));
		}
	}

    }
    //end of main controller
