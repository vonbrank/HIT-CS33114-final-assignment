package cn.edu.hit.edusys.dao;

import cn.edu.hit.edusys.entity.user.User;

import java.util.List;

public interface UserDao {
    public List<User> getAll();

    public User getById(String id);

    public User getByName(String name);

    public int add(User user);

    public int modify(User user);

    public int remove(String id);

}
