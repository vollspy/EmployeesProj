package com.vebinar.dao;

import com.vebinar.entity.Factor;


import java.util.List;

public interface FactorDao {

    void save(Factor factor);

    Factor getById(int idFactor);

    List<Factor> findAll();

    void update(Factor factor);

    void delete(int idFactor);
}
