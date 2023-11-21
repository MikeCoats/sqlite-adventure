create table page (
  page_number integer,
  title       text,

  primary key (page_number) on conflict replace
);

create table description (
  page_number integer,
  line_number integer,
  content     text,

  primary key (page_number, line_number) on conflict replace,
  foreign key (page_number) references page (page_number)
);

create table choice (
  from_page integer,
  to_page   integer,
  caption   text,

  primary key (from_page, to_page) on conflict replace,
  foreign key (from_page) references page (page_number),
  foreign key (to_page) references page (page_number)
);
