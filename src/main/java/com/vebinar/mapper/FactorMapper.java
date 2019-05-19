package com.vebinar.mapper;

import com.vebinar.entity.Factor;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class FactorMapper implements RowMapper<Factor> {

    public Factor mapRow(ResultSet resultSet, int i) throws SQLException {
        Factor factor = new Factor();
        factor.setIdfactor(resultSet.getInt("id_factor"));
        factor.setNameFactor(resultSet.getString("name_factor"));
        factor.setCodFactor(resultSet.getString("cod_factor"));
        factor.setLvlFactor(resultSet.getString("lvl_factor"));
        factor.setWorkingConditions(resultSet.getString("working_conditions"));
        return factor;
    }
}
