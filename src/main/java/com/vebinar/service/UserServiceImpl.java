package com.vebinar.service;

import com.vebinar.dao.UserDao;
import com.vebinar.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {


    @Autowired
    public UserDao userDao;

    public List<User> findAll() {
        return userDao.findAll();
    }

    public void save(User user) {
        userDao.save(user);
    }

    public User getById(int idemployee) {
        return userDao.getById(idemployee);
    }

    public void update(User user) {
        userDao.update(user);
    }

    public void delete(int idemployee) {
        userDao.delete(idemployee);

    }
}
