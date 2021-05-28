create table Users
(
    name text null,
    id int not null,
    constraint Users_pk
        primary key (id)
);

create table Moods
(
    Score int not null,
    Timestamp int not null,
    User_id int not null,
    constraint Moods_Users__fk
        foreign key (User_id) references Users (id)
);