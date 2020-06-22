<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model("view_model");
	}

// cargamos las vistas y el modelo para la consulta a la base de datos 	
	public function index()
	{
		$data  = array(
			'portafolios' => $this->view_model->getportafolio(),
		);

		$this->load->view('header');
		$this->load->view('aside',$data);
		$this->load->view('footer');
	}

	// enviamos los datos del formulario 
	public function enviar(){
		$nombre = $this->input->post("name");
		$email = $this->input->post("email");
		$telefono = $this->input->post("phone");
		$mensaje = $this->input->post("message");

		$data = array(
			'nombre' => $nombre, 
			'email' => $email,
			'telefono' => $telefono, 
			'mensaje' => $mensaje,
		);

		$this->view_model->save($data);
	}
	



}
