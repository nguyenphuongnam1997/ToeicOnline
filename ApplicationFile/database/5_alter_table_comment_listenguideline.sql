alter table toeiconline.comment add constraint fk_user_comment foreign key (userid) references user(userid);

alter table toeiconline.comment add constraint fk_listenguideline_comment foreign key (listenguidelineid) references listenguideline(listenguidelineid);