package com.in28minutes.maybefirstwebapp;

import com.in28minutes.maybefirstwebapp.todo.Todo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TodoRepository extends JpaRepository<Todo, Integer> {
        public List<Todo> findByUsername(String username);

//        public void  save
}
