podman machine start

podman start   -ai    cmy22b
n

#podman stop cmy22b

bash -c 'df -m'


---echo '-------- section --------'



sqlite3  --help


sudo apt install sqlite3





ASI BYCH SE MEL PRIPOJIT NEKAM JINAMNEZ DO TOHO ONEDRIVE 60MIB History

OK KOPIE NENI ZAMCENA NIJAK

ls -l /
ls -l /onedri/Non-24-Hour--Sleep-Disorder/History

sqlite3  /onedri/Non-24-Hour--Sleep-Disorder/History



.help

.show


C:\> sqlite3 History

sqlite>
.headers on
sqlite>
.mode csv


sqlite>
.output my-history.csv

all out goes there!

sqlite>

SELECT datetime(last_visit_time/1000000-11644473600,'unixepoch','localtime'), title, url FROM urls ORDER BY last_visit_time DESC    limit 100 ;



"2023-12-26 15:30:13","smokie if you think you know how to love lyrics - Google Search",https://www.google.com/search?q=smokie+if+you+think+you+know+how+to+love+lyrics&oq=a+beach+that+wept+with+deserted+waves+&gs_lcrp=EgZja


select * from sqlite_master;


sqlite>
 .quit










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
SELECT name, sql FROM sqlite_master WHERE type='table'
;
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
SELECT name, sql FROM sqlite_master WHERE type='index';
SELECT rowid, *  FROM prokl ORDER BY rowid;
SELECT rowid, *  FROM DFGDG ORDER BY rowid;

SELECT name FROM sqlite_master WHERE type='table' ;
SELECT * from meta;

SELECT * FROM sqlite_master WHERE type='table' and name="keyword_search_terms";

select count(*) from keyword_search_terms;

select * from keyword_search_terms;



sqlite> SELECT name FROM sqlite_master WHERE type='table' ;
name
meta
urls
sqlite_sequence
visit_source
keyword_search_terms
downloads
downloads_url_chains
downloads_slices
segments
segment_usage
typed_url_sync_metadata
content_annotations
context_annotations
visits
cluster_keywords
clusters_and_visits
cluster_visit_duplicates
clusters
edge_visits
visited_links
sqlite>



.quit

