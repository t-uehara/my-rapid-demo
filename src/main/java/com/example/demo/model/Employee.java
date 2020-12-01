package com.example.demo.model;

import javax.persistence.*;

// 社員クラス
@Entity
public class Employee {
    @Id
    private Integer id;

    public String name;

    @ManyToOne
    public Department department;
}