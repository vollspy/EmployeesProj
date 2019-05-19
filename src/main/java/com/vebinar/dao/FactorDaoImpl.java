package com.vebinar.dao;

import com.vebinar.entity.Factor;
import com.vebinar.mapper.FactorMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

@Repository
public class FactorDaoImpl implements FactorDao {

    @Autowired
    public JdbcTemplate jdbcTemplate;

    public void save(Factor factor) {

    }

    public Factor getById(int idFactor) {
        return null;
    }

    public List<Factor> findAll() {
        String sql = "SELECT * FROM factor";
        return jdbcTemplate.query(sql, new FactorMapper());
    }

    public void update(Factor factor) {

    }

    public void delete(int idFactor) {

    }
}
