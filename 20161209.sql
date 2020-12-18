/* CREATE TABLES */
CREATE TABLE states(
 sid NUMBER PRIMARY KEY,
 sname VARCHAR2(20),
 sshape SDO_GEOMETRY
);
CREATE TABLE rivers(
 rid NUMBER PRIMARY KEY,
 rname VARCHAR2(20),
 rshape SDO_GEOMETRY
);

/* INSERT STATE DATA */
INSERT INTO states VALUES(
 1,
 'North Dakota',
 SDO_GEOMETRY(
  2003, --2dim, polygon
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-97.27, 49.09, -104.06, 49.00, -104.06, 45.95, -96.58, 45.92, -97.27, 49.09)
 )
);
INSERT INTO states VALUES(
 2,
 'South Dakota',
 SDO_GEOMETRY(
  2003,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-96.58, 45.92, -104.06, 45.95, -104.06, 43.00, -98.55, 43.03, -96.66, 42.51, -96.49, 43.54, -96.58, 45.92)
 )
);
INSERT INTO states VALUES(
 3,
 'Montana',
 SDO_GEOMETRY(
  2003,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-104.06, 49.00, -116.06, 49.00, -112.98, 44.42, -111.06, 44.97, -104.06, 45.04, -104.06, 49.00)
 )
);
INSERT INTO states VALUES(
 4,
 'Wyoming',
 SDO_GEOMETRY(
  2003,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-104.06, 45.04, -111.06, 44.97, -111.06, 41.04, -109.06, 41.04, -104.06, 40.01, -104.06, 45.04)
 )
);
INSERT INTO states VALUES(
 5,
 'Utah',
 SDO_GEOMETRY(
  2003, 
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-109.06, 37.00, -109.06, 41.04, -111.06, 41.04, -114.06, 42.00, -114.06, 37.00, -109.06, 37.00)
 )
);
INSERT INTO states VALUES(
 6,
 'Colorado',
 SDO_GEOMETRY(
  2003,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-102.06, 40.01, -104.06, 40.01, -109.06, 41.04, -109.06, 37.00, -102.06, 36.99, -102.06, 40.01)
 )
);
INSERT INTO states VALUES(
 7,
 'Nerbraska',
 SDO_GEOMETRY(
  2003,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,1003,1),
  SDO_ORDINATE_ARRAY(-96.66, 42.51, -98.55, 43.03, -104.06, 43.00, -104.06, 41.01, -102.06, 41.01, -102.06, 40.01, -95.41, 40.01, -96.66, 42.51)
 )
);

/* INSERT RIVER DATA */
INSERT INTO rivers VALUES(
 11,
 'Yellowstone river',
 SDO_GEOMETRY(
  2002, --2dim, line or curve
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1), --etype=2 intrp=1, line string connected by straight line segments
  SDO_ORDINATE_ARRAY(-110.39, 44.58, -110.90, 45.19, -110.49, 45.70, -109.09, 45.58, -106.03, 46.33, -103.98, 47.98)
 )
);
INSERT INTO rivers VALUES(
 12,
 'Green river',
 SDO_GEOMETRY(
  2002, --2dim, line or curve
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-109.89, 38.19, -110.15, 38.96, -109.58, 40.26, -108.91, 40.79, -109.59, 40.97, -109.39, 41.47, -110.18, 42.12, -110.00, 43.36, -109.85, 43.31, -109.67, 43.15)
 )
);
INSERT INTO rivers VALUES(
 13,
 'Missouri river',
 SDO_GEOMETRY(
  2002, --2dim, line or curve
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-90.12, 38.81, -94.59, 39.14, -95.41, 40.01, -96.66, 42.51, -100.51, 44.77, -101.30, 47.61, -106.40, 48.04, -110.17, 48.03, -112.00, 46.99, -111.50, 45.93)
 )
);
INSERT INTO rivers VALUES(
 14,
 'Colorado river',
 SDO_GEOMETRY(
  2002, --2dim, line or curve
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-114.88, 31.87, -114.67, 36.14, -111.81, 36.14, -111.29, 37.05, -108.92, 39.21, -105.82, 40.18, -105.82, 40.47)
 )
);
INSERT INTO rivers VALUES(
 15,
 'White river',
 SDO_GEOMETRY(
  2002, --2dim, line or curve
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-107.49, 40.04, -107.76, 39.94, -108.49, 40.20, -109.36, 39.93, -109.68, 40.06)
)
);
INSERT INTO rivers VALUES(
 16,
 'N Platte river',
 SDO_GEOMETRY(
  2002,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-104.62, 42.25, -104.14, 42.14, -104.06, 41.98)
 )
);
INSERT INTO rivers VALUES(
 17,
 'North Platte river',
 SDO_GEOMETRY(
  2002,
  NULL,
  NULL,
  SDO_ELEM_INFO_ARRAY(1,2,1),
  SDO_ORDINATE_ARRAY(-104.05, 41.98, -101.65, 41.21, -100.84, 41.21, -100.68, 41.12)
 )
);

/* SEE ALL TOPOLOGICAL RELATIONSHIPS */
SELECT r1.rname, r2.rname, SDO_GEOM.RELATE(r1.rshape,'determine',r2.rshape,0.001) relationship
FROM rivers r1, rivers r2;

SELECT s1.sname, s2.sname, SDO_GEOM.RELATE(s1.sshape,'determine',s2.sshape,0.001) relationship
FROM states s1, states s2;

SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2;

SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(r2.rshape,'determine',s1.sshape,0.001) relationship
FROM states s1, rivers r2;

/* 4-1. EQUAL */
SELECT *
FROM (
SELECT s1.sname sname1, s2.sname sname2, SDO_GEOM.RELATE(s1.sshape,'determine',s2.sshape,0.001) relationship
FROM states s1, states s2
)
WHERE relationship='EQUAL'; 

SELECT rname1
FROM (
SELECT r1.rname rname1, r2.rname rname2, SDO_GEOM.RELATE(r1.rshape,'determine',r2.rshape,0.001) relationship
FROM rivers r1, rivers r2
)
WHERE relationship='EQUAL' AND rname2='N Platte river';

/* 4-2. DISJOINT */
SELECT sname2
FROM (
SELECT s1.sname sname1, s2.sname sname2, SDO_GEOM.RELATE(s1.sshape,'determine',s2.sshape,0.001) relationship
FROM states s1, states s2
)
WHERE relationship='DISJOINT' and sname1='North Dakota'; 

SELECT rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='DISJOINT' and sname='North Dakota';

/* 4-3. TOUCH */
SELECT sname2
FROM (
SELECT s1.sname sname1, s2.sname sname2, SDO_GEOM.RELATE(s1.sshape,'determine',s2.sshape,0.001) relationship
FROM states s1, states s2
)
WHERE relationship='TOUCH' and sname1='Wyoming';

SELECT *
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='TOUCH' and sname='Nerbraska';

/* 4-4. OVERLAPBDYDISJOINT */
SELECT sname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and rname='Missouri river'; 

SELECT rname1
FROM (
SELECT r1.rname rname1, r2.rname rname2, SDO_GEOM.RELATE(r1.rshape,'determine',r2.rshape,0.001) relationship
FROM rivers r1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' AND rname2='Missouri river'; 

/* 4-5 COVERS & COVEREDBY */
SELECT sname, rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='COVERS';


SELECT sname, rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(r2.rshape,'determine',s1.sshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='COVEREDBY'; 

/* 4-6 CONTAINS & INSIDE */
SELECT sname, rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='CONTAINS';

SELECT sname, rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(r2.rshape,'determine',s1.sshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='INSIDE'; 

/* 5 IMPROVEMENT */
CREATE VIEW overlapriver as
SELECT rname1, count(*) as cnt
FROM (
SELECT r1.rname rname1, r2.rname rname2, SDO_GEOM.RELATE(r1.rshape,'determine',r2.rshape,0.001) relationship
FROM rivers r1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT'
GROUP BY rname1;

SELECT rname1
FROM overlapriver
WHERE cnt>0;

SELECT rname1
FROM (
SELECT r1.rname rname1, r2.rname rname2, SDO_GEOM.RELATE(r1.rshape,'determine',r2.rshape,0.001) relationship
FROM rivers r1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT'
GROUP BY rname1
HAVING count(*)>0;

CREATE VIEW touchstate as
SELECT sname1, count(*) as cnt
FROM (
SELECT s1.sname sname1, s2.sname sname2, SDO_GEOM.RELATE(s1.sshape,'determine',s2.sshape,0.001) relationship
FROM states s1, states s2
)
WHERE relationship='TOUCH'
GROUP BY sname1;
SELECT sname1
FROM touchstate
WHERE cnt<=all (select cnt from touchstate);

CREATE VIEW overlapsr as
SELECT sname, count(*) as cnt
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT'
GROUP BY sname;
SELECT sname
FROM overlapsr
WHERE cnt>=all (select cnt from overlapsr);

SELECT rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and sname='Colorado';
SELECT rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and sname='Wyoming';
SELECT rname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and sname='Utah';

CREATE VIEW overlaprs as
SELECT rname, count(*) as cnt
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT'
GROUP BY rname;
SELECT rname
FROM overlaprs
WHERE cnt>=all (select cnt from overlapsr);

SELECT sname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and rname='Colorado river';
SELECT sname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and rname='Green river';
SELECT sname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and rname='Yellowstone river';
SELECT sname
FROM (
SELECT s1.sname, r2.rname, SDO_GEOM.RELATE(s1.sshape,'determine',r2.rshape,0.001) relationship
FROM states s1, rivers r2
)
WHERE relationship='OVERLAPBDYDISJOINT' and rname='Missouri river';