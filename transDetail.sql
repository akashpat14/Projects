--------------------------------------------------------
--  File created - Tuesday-July-17-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRANSDETAILS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TRANSDETAILS" 
   (	"TRANSID" NUMBER(20,0), 
	"ACCOUNTNUMBER" NUMBER(20,0), 
	"TRANSTYPE" VARCHAR2(20 BYTE), 
	"BALANCE" NUMBER(20,0), 
	"TRANSDATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.TRANSDETAILS
SET DEFINE OFF;
