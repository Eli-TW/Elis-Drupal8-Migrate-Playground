drop table IF EXISTS monkeys;
drop table IF EXISTS trees;

create table monkeys (
  name varchar(32),
  monkey_id int(10) unsigned auto_increment,
  best_friend_id int(10),
  favourite_tree_id int(10),
  PRIMARY KEY(monkey_id)
);

create table trees (
  name varchar(10),
  tree_id int(10) unsigned auto_increment,
  PRIMARY KEY(tree_id)
);

insert into trees (name) values ('Apple tree');
insert into trees (name) values ('Oak tree');
insert into trees (name) values ('Elm tree');

insert into monkeys (name, best_friend_id, favourite_tree_id) values ('Isembard', 2, 1);
insert into monkeys (name, best_friend_id, favourite_tree_id) values ('Ozymandias', 1, 1);
insert into monkeys (name, best_friend_id, favourite_tree_id) values ('Thwak', 5, 2);
insert into monkeys (name, best_friend_id, favourite_tree_id) values ('Akina', 4, 2);
insert into monkeys (name, best_friend_id, favourite_tree_id) values ('Squamish', 3, 3);
