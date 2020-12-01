package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

// 部署クラス
@Entity
public class Department {
    @Id
    private Integer id;

    public String name;
}