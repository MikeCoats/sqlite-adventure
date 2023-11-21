create table p (
  p integer,
  t text,

  primary key (p) on conflict replace
);

create table d (
  p integer,
  l integer,
  c text,

  primary key (p,l) on conflict replace,
  foreign key (p) references p (p)
);

create table c (
  f integer,
  t integer,
  c text,

  primary key (f,t) on conflict replace,
  foreign key (f) references p (p),
  foreign key (t) references p (p)
);
