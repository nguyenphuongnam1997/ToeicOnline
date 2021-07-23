create table user (
                      userid bigint not null primary key auto_increment,
                      name varchar(255),
                      password varchar(255),
                      fullname varchar(300),
                      createddate timestamp
);

create table toeiconline.role (
                    roleid bigint not null primary key,
                    name varchar(255)
);