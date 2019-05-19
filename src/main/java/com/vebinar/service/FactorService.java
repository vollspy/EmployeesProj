package com.vebinar.service;

import com.vebinar.entity.Factor;

import java.util.List;

public interface FactorService {

    List<Factor> findAll();

    void save(Factor factor) throws Exception;

    Factor getById(int idFactor);

    void update(Factor factor);

    void delete(int idFactor);

}
