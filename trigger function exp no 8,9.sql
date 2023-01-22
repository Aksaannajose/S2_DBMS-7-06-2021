CREATE TABLE `employe` ( 
 `emp_id` int(11) NOT NULL, 
`emp_name` varchar(45) DEFAULT NULL,
 `dob` date DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL, 
 `designation` varchar(45) DEFAULT NULL, 
 `mobile_no` int(11) DEFAULT NULL, 
 `dept_no` int(11) DEFAULT NULL, 
 `salary` int(11) DEFAULT NULL, 
 PRIMARY KEY (`emp_id`) 
);
CREATE TABLE `personal_updations` ( 
 `emp_id` int(11) NOT NULL, 
 `old_phoneno` int(11) DEFAULT NULL, 
 `new_phoneno` int(11) DEFAULT NULL, 
 `rev_date` date DEFAULT NULL, 
 PRIMARY KEY (`emp_id`) 
);
