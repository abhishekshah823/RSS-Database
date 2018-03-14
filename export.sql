--------------------------------------------------------
--  File created - Wednesday-March-14-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence SEQ_PERSON
--------------------------------------------------------

   CREATE SEQUENCE  "ABHISHEK"."SEQ_PERSON"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 51 CACHE 10 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table DEPT_LIST
--------------------------------------------------------

  CREATE TABLE "ABHISHEK"."DEPT_LIST" 
   (	"DEP_NAME" VARCHAR2(25 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REQUEST
--------------------------------------------------------

  CREATE TABLE "ABHISHEK"."REQUEST" 
   (	"REQ_ID" NUMBER(*,0), 
	"REQ_DATE" DATE, 
	"REQ_DESCRIPTION" VARCHAR2(255 BYTE), 
	"DEPARTMENT" VARCHAR2(25 BYTE), 
	"EXPERIENCE" VARCHAR2(25 BYTE), 
	"EXPERTISE" VARCHAR2(25 BYTE), 
	"USID" VARCHAR2(10 BYTE), 
	"STATE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TEST
--------------------------------------------------------

  CREATE TABLE "ABHISHEK"."TEST" 
   (	"NAME" VARCHAR2(25 BYTE), 
	"AGE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERDB
--------------------------------------------------------

  CREATE TABLE "ABHISHEK"."USERDB" 
   (	"USID" VARCHAR2(10 BYTE), 
	"PASS" VARCHAR2(10 BYTE), 
	"MNGID" VARCHAR2(10 BYTE), 
	"USERTYPE" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ABHISHEK.DEPT_LIST
SET DEFINE OFF;
Insert into ABHISHEK.DEPT_LIST (DEP_NAME) values ('Accounts');
Insert into ABHISHEK.DEPT_LIST (DEP_NAME) values ('Sales');
Insert into ABHISHEK.DEPT_LIST (DEP_NAME) values ('PR');
Insert into ABHISHEK.DEPT_LIST (DEP_NAME) values ('IT');
Insert into ABHISHEK.DEPT_LIST (DEP_NAME) values ('Finance');
REM INSERTING into ABHISHEK.REQUEST
SET DEFINE OFF;
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (39,to_date('11-03-18','DD-MM-RR'),'rweh3bgr','Sales','6-10yrs','frewhbr','abhishek','Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (43,to_date('11-03-18','DD-MM-RR'),'web dev','IT','6-10yrs','java','manager2','Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (42,to_date('11-03-18','DD-MM-RR'),'rewgq34','PR','6-10yrs','qergf','abhishek','Rejected Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (32,to_date('11-03-18','DD-MM-RR'),'erher','PR','2-5yrs','ergerg','abhishek','Approved Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (33,to_date('11-03-18','DD-MM-RR'),'etherh','PR','2-5yrs','erhgwrh','abhishek','Approved Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (34,to_date('11-03-18','DD-MM-RR'),'sethesteshh','PR','2-5yrs','thstehse','manager1','Rejected Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (35,to_date('11-03-18','DD-MM-RR'),'rsytjestj','Sales','2-5yrs','trjsetthte','manager1','Approved Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (36,to_date('11-03-18','DD-MM-RR'),'etsjnetdb','Accounts','1yr','fsjhets','manager1','Approved Cancelled Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (37,to_date('11-03-18','DD-MM-RR'),'vwerzdeb','Sales','2-5yrs','trjsh nwethb','manager2','New Request');
Insert into ABHISHEK.REQUEST (REQ_ID,REQ_DATE,REQ_DESCRIPTION,DEPARTMENT,EXPERIENCE,EXPERTISE,USID,STATE) values (38,to_date('11-03-18','DD-MM-RR'),'vewbaygqaw','PR','6-10yrs','tvq2feqb3yv5','manager2','New Request');
REM INSERTING into ABHISHEK.TEST
SET DEFINE OFF;
REM INSERTING into ABHISHEK.USERDB
SET DEFINE OFF;
Insert into ABHISHEK.USERDB (USID,PASS,MNGID,USERTYPE) values ('abhishek','1234','manager1','normal');
Insert into ABHISHEK.USERDB (USID,PASS,MNGID,USERTYPE) values ('manager1','1234','manager2','normal');
Insert into ABHISHEK.USERDB (USID,PASS,MNGID,USERTYPE) values ('manager2','1234','manager3','hr');
--------------------------------------------------------
--  Constraints for Table USERDB
--------------------------------------------------------

  ALTER TABLE "ABHISHEK"."USERDB" MODIFY ("PASS" NOT NULL ENABLE);
  ALTER TABLE "ABHISHEK"."USERDB" MODIFY ("USID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPT_LIST
--------------------------------------------------------

  ALTER TABLE "ABHISHEK"."DEPT_LIST" MODIFY ("DEP_NAME" NOT NULL ENABLE);
