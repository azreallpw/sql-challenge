CREATE TABLE "departments" (
    "id" serial   NOT NULL,
    "dept_no" varchar(30)   NOT NULL,
    "dept_name" varchar(30)   NOT NULL
);

CREATE TABLE "dept_emp" (
    "id" serial   NOT NULL,
    "emp_no" integer   NOT NULL,
    "dept_no" varchar(30)   NOT NULL
);

CREATE TABLE "dept_manager" (
    "id" serial   NOT NULL,
    "dept_no" varchar(30)   NOT NULL,
    "emp_no" integer   NOT NULL
);

CREATE TABLE "employees" (
    "id" serial   NOT NULL,
    "emp_no" integer   NOT NULL,
    "emp_title_id" varchar(30)   NOT NULL,
    "birth_date" date   NOT NULL,
    "first_name" varchar(30)   NOT NULL,
    "last_name" varchar(30)   NOT NULL,
    "sex" varchar(10)   NOT NULL,
    "hire_date" date   NOT NULL
);

CREATE TABLE "salaries" (
    "id" serial   NOT NULL,
    "emp_no" integer   NOT NULL,
    "salary" integer   NOT NULL
);

CREATE TABLE "titles" (
    "id" serial   NOT NULL,
    "title_id" varchar(30)   NOT NULL,
    "title" varchar(30)   NOT NULL
);