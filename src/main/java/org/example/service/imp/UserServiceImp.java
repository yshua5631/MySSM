package org.example.service.imp;

import org.example.dao.UserMapper;
import org.example.entity.User;
import org.example.entity.UserExample;
import org.example.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImp implements UserService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public void insertUser(User user){
        userMapper.insert(user);
    }

    @Override
    public void deleteUser(int userId){
        UserExample userExample = new UserExample();
        userExample.createCriteria().andUserIdEqualTo(userId);
        userMapper.deleteByExample(userExample);
    }

    @Override
    public User findUserById(int userId){
        return userMapper.selectByExample(null).get(0);
    }

    @Override
    public List<User> findAllUsers(){
        return userMapper.selectByExample(null);
    }

    @Override
    public void updateUser(User user){
    }
}
