package com.vebinar.dao;

import com.vebinar.entity.User;

import java.util.List;

public interface UserDao {

    void save(User user);

    User getById(int idemployee);

    List<User> findAll();

    void update(User user);

    void delete(int idemployee);

}
