package com.vebinar.controller;

import com.vebinar.entity.User;
import com.vebinar.service.FactorService;
import com.vebinar.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/")
public class UserController {

    @Autowired
    public UserService userService;

    @Autowired
    public FactorService factorService;

    @GetMapping("/main")
    public String main() {
        return "MainPage";
    }

    @GetMapping("/")
    public String index() {
        return "index";
    }

    @GetMapping("/handbook")
    public String handbook() {
        return "handbook";
    }

    @GetMapping("/hello")
    public String hello() {
        return "hello";
    }

    @GetMapping("/users")
    public String getAllUsers(Model model) {
        model.addAttribute("users", userService.findAll());
        return "usersList";
    }

    @GetMapping("/factors")
    public String getAllFactors(Model model) {
        model.addAttribute("factors", factorService.findAll());
        return "factorList";
    }

    @GetMapping("/user/{idemployee}")
    public String getById(@PathVariable("idemployee") int idemployee, Model model) {
        model.addAttribute("user", userService.getById(idemployee));
        return "showUser";
    }

    @GetMapping("/user2/{id}")
    public @ResponseBody User getById2(@PathVariable("idemployee") int idemployee, Model model) {
        model.addAttribute("user", userService.getById(idemployee));
        return userService.getById(idemployee);
    }

    @GetMapping("/addUser")
    public String createUserPage() {
        return "createUser";
    }


    @PostMapping("/addUser")
    public String addUser(@ModelAttribute("user") User user) throws Exception {
        userService.save(user);
        return "redirect:/users";
    }

    @PostMapping("/updateUser")
    public String updateUser(@ModelAttribute("user") User user) {
        userService.update(user);
        return "redirect:/user/" + user.getIdemployee();
    }

    @GetMapping("/update/{idemployee}")
    public String update(@PathVariable("idemployee") int idemployee, Model model) {
        model.addAttribute("user", userService.getById(idemployee));
        return "editUser";
    }

    @GetMapping("/delete/{idemployee}")
    public String deleteUser(@PathVariable("idemployee") int idemployee) {
        userService.delete(idemployee);
        return "redirect:/users";
    }
}
