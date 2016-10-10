select
  object_type
from
  dba_objects
group by
  object_type
order by
  count(*) desc;

-- TABLE SUBPARTITION
-- TABLE PARTITION
-- INDEX SUBPARTITION
-- TABLE
-- INDEX
-- VIEW
-- INDEX PARTITION
-- SYNONYM
-- TYPE
-- LOB
-- PACKAGE
-- PACKAGE BODY
-- PROCEDURE
-- TRIGGER
-- SEQUENCE
-- FUNCTION
-- JOB
-- LIBRARY
-- MATERIALIZED VIEW
-- TYPE BODY
-- PROGRAM
-- DATABASE LINK
-- RULE
-- XML SCHEMA
-- DIRECTORY
-- CONSUMER GROUP
-- QUEUE
-- OPERATOR
-- RULE SET
-- EVALUATION CONTEXT
-- JOB CLASS
-- UNDEFINED
-- RESOURCE PLAN
-- CLUSTER
-- WINDOW
-- LOB PARTITION
-- CHAIN
-- SCHEDULE
-- SCHEDULER GROUP
-- CONTEXT
-- DESTINATION
-- INDEXTYPE
-- EDITION