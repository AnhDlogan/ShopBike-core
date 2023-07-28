package com.example.coreservice.service;

import com.example.coreservice.entity.User;
import com.example.coreservice.repository.UserRepository;
import org.springframework.stereotype.Service;

@Service
public class UserService extends CRUDService<User, Long>{
    private UserRepository userRepository;

    public UserService(UserRepository userRepository) {
        super(User.class);
        this.repository = this.userRepository = userRepository;
    }

//    @Override
//    public Event create(User user) {
//        User checkUser = userRepository.findFirstByEmail(user.getEmail());
//        if (checkUser != null) {
//            return HandleErrorMessage("duplicate email");
//        }
//    }
}
