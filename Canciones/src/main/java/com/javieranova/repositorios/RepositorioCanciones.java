package com.javieranova.repositorios;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.javieranova.modelos.Cancion;

@Repository
public interface RepositorioCanciones extends CrudRepository<Cancion, Long> {

	/* SELECT *
	 * FROM canciones;
	 */
	List<Cancion> findAll();
}
