INSERT INTO department(id, name)
VALUES (1, '営業1課'),
       (2, '開発2課');

-- 自動採番のIDを強引に付与したので、シーケンス管理用の値を再設定
SELECT setval('department_id_seq', MAX(id))
FROM department;


INSERT INTO employee(id, department_id, name)
VALUES (1, 1, '社員 三郎'),
       (2, 2, '社員 四郎');

SELECT setval('employee_id_seq', MAX(id))
FROM employee;
