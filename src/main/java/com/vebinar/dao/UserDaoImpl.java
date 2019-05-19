package com.vebinar.dao;

import com.vebinar.entity.User;
import com.vebinar.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDaoImpl implements UserDao {

    @Autowired
    public JdbcTemplate jdbcTemplate;

    public void save(User user) {
        String sql = "INSERT INTO employee (surname, name, patronymic, sex, born_date, insurance_certificate, address, id_service, id_post, passportSer1, passportSer2, passportNum, passportDate, passportWho, priority) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        jdbcTemplate.update(sql,user.getSurname(), user.getName(), user.getPatronymic(), user.getSex(), user.getBorndate(), user.getInsurancecertificate(), user.getAddress(), user.getIdservice(), user.getIdpost(), user.getPassportser1(), user.getPassportser2(), user.getPassportnum(), user.getPassportdate(), user.getPassportwho(), user.getPriority());
    }

    public User getById(int idemployee) {
        String sql = "SELECT * FROM employee WHERE id_employee=?";
        return jdbcTemplate.queryForObject(sql, new UserMapper(), idemployee);
    }

    public List<User> findAll() {
        String sql = "SELECT * FROM employee";
        return jdbcTemplate.query(sql, new UserMapper());
    }

    public void update(User user) {
        String sql = "UPDATE user SET sername=?, name=?, patrotymic=?, sex=?, born_date=?, insurance_certificate=?, address=?, id_service=?, id_post=?, passportSer1=?, passportSer2=?, passportNum=?, passportDate=?, passportWho=?, priority=? WHERE id=?";
        jdbcTemplate.update(sql, user.getSurname(), user.getName(), user.getPatronymic(), user.getSex(), user.getBorndate(), user.getInsurancecertificate(), user.getAddress(), user.getIdservice(), user.getIdpost(), user.getPassportser1(), user.getPassportser2(), user.getPassportnum(), user.getPassportwho(), user.getPriority() ,user.getIdemployee());
    }

    public void delete(int idemployee) {
        String sql = "DELETE FROM employee WHERE id_employee=?";
        jdbcTemplate.update(sql, idemployee);
    }
}
