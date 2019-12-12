package org.example.service;

import org.example.entity.User;

import java.util.List;

public interface UserService {
    void insertUser(User user);
    void deleteUser(int id);
    User findUserById(int id);
    List<User> findAllUsers();
    void updateUser(User user);
}
