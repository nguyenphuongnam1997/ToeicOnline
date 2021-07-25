use toeiconline;

create table listenguideline (
                                 listenguidelineid bigint not null primary key auto_increment,
                                 title varchar(255),
                                 image varchar(255),
                                 content text,
                                 createddate timestamp,
                                 modifieddate timestamp
);

create table comment (
                         commentid bigint not null primary key auto_increment,
                         content text,
                         userid bigint,
                         listenguidelineid bigint,
                         createddate timestamp
);