<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		// $this->output->enable_profiler();
		
		//load model to retrieve data
		$this->load->model('Product');
	}
	
	//**---!!Follow RESTful Routing (C/R/U/D) for controller methods!!---**// 
	public function index()
	{
		echo "Welcome to CodeIgniter. The default Controller is Product.php";
		$this->load->view('index.php');
	}

	public function show() 
	{
		// echo "show products";
		// $products = $this->Product->get_all();
        $this->load->view('header_search', array( 'route' => 'get_products',
            'control' => '<a href="/products/new_product" class="button button-primary" rel="ajax:modal">Add new Product</a>'));
		$this->load->view('show/index');
	}

	public function index_html() 
	{
		$data['products'] = $this->Product->get_all();
		$this->load->view('show/partials/index.php', $data);
	}

	//---------------(C)reate !!!
	public function new_product()
	{
		$this->load->view('create/index');
	}

	public function create()
	{
		$this->Product->create_product($this->input->post());
	}
	//--------------END (C)reate !!!

 	//---------------(U)pdate !!!	
	public function edit_product($id)
	{
		$edit_product = $this->Product->get_product($id);
		$this->load->view('edit/index', array('id' => $id, 'name' => $edit_product['name'], 'description' =>  $edit_product['description'] ));
	}

 	public function update($id)
	{
		$this->Product->update_product($id, $this->input->post());
	}
 	//---------------END (U)pdate !!!	

 	//---------------(D)estroy !!!	
	public function destroy_product($id)
	{
		$this->Product->delete_product($id);
	}

	public function delete($id)
	{
		$product = $this->Product->get_product($id);
		$this->load->view('destroy/index', array('name' => $product['name'], 'id' => $id));
	}
 	//---------------END (D)estroy !!!
}
//end of main controller
