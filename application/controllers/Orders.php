<?
    class Orders extends CI_Controller {
        function __construct() {
            parent::__construct();
        }

        public function show($id){
            $this->load->model('order');
            $output = $this->order->getOrder($id);
            $this->load->view('show_order', array('output' => $output));
        }
    }
