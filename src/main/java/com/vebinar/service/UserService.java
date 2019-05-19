package com.vebinar.service;

import com.vebinar.entity.User;

import java.util.List;

public interface UserService {

    List<User> findAll();

    void save(User user) throws Exception;

    User getById(int idemployee);

    void update(User user);

    void delete(int idemployee);
}
