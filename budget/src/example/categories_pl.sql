PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE categories(id integer primary key autoincrement, category_name varchar2(100) unique not null);
INSERT INTO "categories" VALUES(0,'-');
INSERT INTO "categories" VALUES(1,'Pieczywo');
INSERT INTO "categories" VALUES(2,'Nabial');
INSERT INTO "categories" VALUES(3,'Mieso');
INSERT INTO "categories" VALUES(4,'Napoje');
INSERT INTO "categories" VALUES(5,'Chemia');
INSERT INTO "categories" VALUES(6,'Inne');
INSERT INTO "categories" VALUES(7,'Uzywki');
INSERT INTO "categories" VALUES(8,'Roslinki');
INSERT INTO "categories" VALUES(9,'Konserwy');
INSERT INTO "categories" VALUES(10,'Makarony');
INSERT INTO "categories" VALUES(11,'Wędliny');
INSERT INTO "categories" VALUES(12,'Mrożonki');
INSERT INTO "categories" VALUES(13,'Przekąski');
INSERT INTO "categories" VALUES(14,'Słodycze');
INSERT INTO "categories" VALUES(15,'Inne2');
INSERT INTO "categories" VALUES(16,'Tłuszcze');
INSERT INTO "categories" VALUES(17,'Przyprawy');
COMMIT;
