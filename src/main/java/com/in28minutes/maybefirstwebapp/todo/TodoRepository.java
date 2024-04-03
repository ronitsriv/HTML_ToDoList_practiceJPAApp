package com.in28minutes.maybefirstwebapp.todo;

import java.util.List;

import com.in28minutes.maybefirstwebapp.todo.Todo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TodoRepository extends JpaRepository<Todo, Integer>{
        public List<Todo> findByUsername(String username);
}