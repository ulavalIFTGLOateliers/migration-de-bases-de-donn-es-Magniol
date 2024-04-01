ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician ADD role varchar(50) NOT NULL;
update musician set role = 'vocals' where singerName = 'Alina';
update musician set role = 'guitar' where singerName = 'Luna';
update musician set role = 'percussion' where singerName = 'Mysterio';
update musician set role = 'piano' where singerName = 'Rainbow';
ALTER TABLE musician ADD bandName varchar(50) NOT NULL;
update musician set bandName = 'Crazy Duo' where singerName = 'Alina';
update musician set bandName = 'Mysterio' where singerName = 'Luna';
update musician set bandName = 'Crazy Duo' where singerName = 'Mysterio';
update musician set bandName = 'Luna' where singerName = 'Rainbow';

CREATE TABLE IF NOT EXISTS band (bandName varchar(50),
                                        creation YEAR,
                                        genre varchar(50),
                                        PRIMARY KEY(bandName));
INSERT INTO band VALUES ("Crazy Duo",2015,"rock"), ("Luna",2009,"classical"), ("Mysterio", 2019, "pop");




