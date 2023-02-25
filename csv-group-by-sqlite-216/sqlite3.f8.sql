.echo on
.mode list
.separator "	"
.show
drop table prokl;
.import prokl2.tsv prokl
.dump




--SELECT name, sql FROM sqlite_master WHERE type='table' ;
--PRAGMA TABLE_INFO(prokl);
--SELECT name, sql FROM sqlite_master WHERE type='index' 
--SELECT rowid, *  FROM prokl ORDER BY rowid; 

BEGIN TRANSACTION RESTOREPOINT;

CREATE TABLE DFGDG (unichr, English, BCI);

INSERT INTO DFGDG VALUES('î','!blank','');
INSERT INTO DFGDG VALUES('î','!blank_1','');
INSERT INTO DFGDG VALUES('î','!blank_2','');
INSERT INTO DFGDG VALUES('î','!blank_3','');
INSERT INTO DFGDG VALUES('î','!blank_4','');
INSERT INTO DFGDG VALUES('î','!blank_5','');
INSERT INTO DFGDG VALUES('î','!blank_6','');
INSERT INTO DFGDG VALUES('î','!blank_7','');
INSERT INTO DFGDG VALUES('î','!blank_8','');
INSERT INTO DFGDG VALUES('î','!blank_9','');
INSERT INTO DFGDG VALUES('î','a,an,any','12321');
INSERT INTO DFGDG VALUES('î','ability,capability,capacity,potential','12322');
INSERT INTO DFGDG VALUES('î','aboard,on_board','23401');
SELECT name, sql FROM sqlite_master WHERE type='table' ;
PRAGMA TABLE_INFO(prokl);
PRAGMA TABLE_INFO(DFGDG);
SELECT name, sql FROM sqlite_master WHERE type='index' 
SELECT rowid, *  FROM prokl ORDER BY rowid; 
SELECT name, sql FROM sqlite_master WHERE type='table' ;
PRAGMA TABLE_INFO(prokl);
PRAGMA TABLE_INFO(DFGDG);
SELECT name, sql FROM sqlite_master WHERE type='index' 
SELECT rowid, *  FROM prokl ORDER BY rowid; 
SELECT name, sql FROM sqlite_master WHERE type='table' ;
PRAGMA TABLE_INFO(prokl);
PRAGMA TABLE_INFO(DFGDG);
SELECT name, sql FROM sqlite_master WHERE type='index' 
SELECT rowid, *  FROM prokl ORDER BY rowid; 
SELECT rowid, *  FROM DFGDG ORDER BY rowid; 

