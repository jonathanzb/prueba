<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class view_model extends CI_Model {


// realizamos la consulta de los campos de nuestra tabla portafolio de la base de datos para traer el codigo y mostrarlo en la vista
	public function getportafolio(){
        $resultados = $this->db->get("portafolio");
		return $resultados->result();
    }
   
// recibimos la data enviada desde el controlador para insertar los datos     
    public function save($data){
        return $this->db->insert("cliente",$data);
    }

}

