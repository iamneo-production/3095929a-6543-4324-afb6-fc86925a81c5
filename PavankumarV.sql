
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v


set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03

set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03
v
set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03set timing on;

-- 1.Write a SQL Query to find the number of female passengers who have made bookings for air  tickets?
SELECT COUNT(*) AS FEMALE_PASSENGERS FROM AIRLINE WHERE GENDER='Female';
-- Elapsed:  00:00:00:03



-- 2.Write a SQL Query to find the total number of passengers who have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE CLASS='Business';
-- Elapsed:  00:00:00:03



-- 3.Write a SQL Query to find the number of passengers who have booked tickets in the 'eco' class?

SELECT COUNT(*) AS ECO_CLASS FROM AIRLINE WHERE CLASS='Eco';
-- Elapsed:  00:00:00:03



-- 4.Write a SQL Query to find the number of children’s who are all book the tickets? (Childrens are below Age 13)

SELECT COUNT(*) AS CHILDRENS_BELOW_13 FROM AIRLINE WHERE AGE<13;
-- Elapsed:  00:00:00:03



-- 5.Write a SQL Query to count of passengers who are above the age of 16 and have booked tickets in the business class?

SELECT COUNT(*) AS BUSINESS_CLASS FROM AIRLINE WHERE AGE>16 AND CLASS='Business';
-- Elapsed:  00:00:00:04


-- SOLN 
CREATE BITMAP INDEX IDX2 ON AIRLINE(AGE,CLASS);
-- Elapsed:  00:00:00:03v

