-- Oracle Workspace Queries 

SET TIMING ON;

-- 1.WRITE A SQL QUERY TO FIND THE NUMBER OF FEMALE PASSENGERS WHO HAVE MADE BOOKINGS FOR AIR TICKETS?

SELECT COUNT(*) AS TOTAL_FEMALE_PASSENGER FROM AIRLINE WHERE GENDER='Female';




-- 2.WRITE A SQL QUERY TO FIND THE TOTAL NUMBER OF PASSENGERS WHO HAVE BOOKED TICKETS IN THE BUSINESS CLASS?

SELECT COUNT(*) AS BUSINESS_COUNT FROM AIRLINE WHERE CLASS='Business';




-- 3.WRITE A SQL QUERY TO FIND THE NUMBER OF PASSENGERS WHO HAVE BOOKED TICKETS IN THE ECO CLASS?

SELECT COUNT(*) AS ECO_COUNT FROM AIRLINE WHERE CLASS='Eco';



-- 4. WRITE A SQL QUERY TO FIND THE NUMBER OF CHILDRENS WHO ARE ALL BOOK THE TICKETS? (CHILD AGE SHOULD BE BELOW 13)

SELECT COUNT(*) AS CHILDS_COUNT FROM AIRLINE WHERE AGE<13;




-- 5. WRITE A SQL QUERY TO COUNT OF PASSENGERS WHO ARE ABOVE THE AGE OF 16 AND HAVE BOOKED TICKETS IN BUSINESS CLASS?

SELECT COUNT(*) AS ADULT_BUSINESS_CLASS_COUNT FROM AIRLINE WHERE AGE>16 AND CLASS='Business';




-- SOLN 
CREATE BITMAP INDEX AIRLINE_CLASS ON AIRLINE(AGE,CLASS);