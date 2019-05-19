package com.vebinar.service;

import com.vebinar.dao.FactorDao;
import com.vebinar.entity.Factor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FactorServiceImpl implements FactorService {

    @Autowired
    public FactorDao factorDao;

    public List<Factor> findAll() {
        return factorDao.findAll();
    }

    public void save(Factor factor) throws Exception {

    }

    public Factor getById(int idFactor) {
        return null;
    }

    public void update(Factor factor) {

    }

    public void delete(int idFactor) {

    }
}
