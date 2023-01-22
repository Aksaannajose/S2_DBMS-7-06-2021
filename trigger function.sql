CREATE DEFINER=`root`@`localhost` TRIGGER 
`employe_AFTER_UPDATE_1` AFTER UPDATE ON `employe` FOR EACH 
ROW BEGIN 
if(new.mobile_no != old.mobile_no) 
then 
INSERT INTO personal_updations 
(emp_id,old_phoneno,new_phoneno,rev_date) values 
(new.emp_id,new.mobile_no,old.mobile_no,sysdate()); 
END if;
update employe set mobile_no=34566 where emp_id=4 ; 
select * from personal_updations;
