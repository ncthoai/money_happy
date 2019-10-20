
create TABLE type_account(  
	id int not null PRIMARY KEY AUTO_INCREMENT,
	name varchar(50) not null
);

INSERT into type_account VALUES (null, 'user');
INSERT into type_account VALUES (null, 'admin');

create TABLE account (  
    id int not null PRIMARY KEY AUTO_INCREMENT,
	type_id int not null,
    name varchar(50) not null,
	username varchar(50) not null,
	password varchar(200) not null , 
    phone varchar(15),
    email varchar(50) not null, 
	
	FOREIGN KEY(type_id) REFERENCES type_account(id)   
);

INSERT into account VALUES (null, 1, 'Quản trị viên', 'admin', 'admin', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 1, 'Quản trị viên 2', 'admin2', 'admin', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng abc', 'user', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 1', 'user1', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 2', 'user2', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 3', 'user3', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 4', 'user4', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 5', 'user5', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 6', 'user6', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 7', 'user7', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 8', 'user8', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 9', 'user9', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 10', 'user10', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 11', 'user11', 'user', '0983583845', 'thoaidaica@gmail.com');
INSERT into account VALUES (null, 2, 'Người dùng 12', 'user12', 'user', '0983583845', 'thoaidaica@gmail.com');


