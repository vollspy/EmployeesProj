package com.vebinar.mapper;

import com.vebinar.entity.User;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class UserMapper implements RowMapper<User> {

    public User mapRow(ResultSet resultSet, int i) throws SQLException {
        User user = new User();
        user.setIdemployee(resultSet.getInt("id_employee"));
        user.setSurname(resultSet.getString("surname"));
        user.setName(resultSet.getString("name"));
        user.setPatronymic(resultSet.getString("patronymic"));
        user.setSex(resultSet.getString("sex"));
        user.setBorndate(resultSet.getString("born_date"));
        user.setInsurancecertificate(resultSet.getInt("insurance_certificate"));
        user.setAddress(resultSet.getString("address"));
        user.setIdservice(resultSet.getInt("id_service"));
        user.setIdpost(resultSet.getInt("id_post"));
        user.setPassportser1(resultSet.getInt("passportSer1"));
        user.setPassportser2(resultSet.getInt("passportSer2"));
        user.setPassportnum(resultSet.getInt("passportNum"));
        user.setPassportdate(resultSet.getString("passportDate"));
        user.setPassportwho(resultSet.getString("passportWho"));
        user.setPriority(resultSet.getInt("priority"));
        return user;
    }
}
