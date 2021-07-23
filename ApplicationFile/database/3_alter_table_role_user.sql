alter table toeiconline.user add column roleid bigint;

alter table toeiconline.user add constraint fk_user_role foreign key (roleid) references role(roleid);