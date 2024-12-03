package com.centralbeat.musica.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.centralbeat.musica.model.CentralBeatModel;

public interface CentralBeatRepository extends JpaRepository<CentralBeatModel, Long>{

}
