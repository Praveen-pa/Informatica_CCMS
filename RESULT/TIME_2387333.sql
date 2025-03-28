--------------------------------------------------------
--  File created - Monday-March-17-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CDW_SAPP_D_TIME2387333
--------------------------------------------------------

  CREATE TABLE "C##CCMS"."CDW_SAPP_D_TIME2387333" 
   (	"TIMEID" VARCHAR2(8 BYTE), 
	"DAY" NUMBER(2,0), 
	"MONTH" NUMBER(2,0), 
	"QUARTER" VARCHAR2(8 BYTE), 
	"YEAR" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##CCMS.CDW_SAPP_D_TIME2387333
SET DEFINE OFF;
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20241225',25,12,'Q4',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250315',15,3,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240110',10,1,'Q1',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20241005',5,10,'Q4',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250228',28,2,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240720',20,7,'Q3',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240430',30,4,'Q2',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250309',9,3,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20241101',1,11,'Q4',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240625',25,6,'Q2',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240218',18,2,'Q1',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250114',14,1,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240921',21,9,'Q3',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250323',23,3,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240512',12,5,'Q2',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20250206',6,2,'Q1',2025);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240819',19,8,'Q3',2024);
Insert into C##CCMS.CDW_SAPP_D_TIME2387333 (TIMEID,DAY,MONTH,QUARTER,YEAR) values ('20240307',7,3,'Q1',2024);
--------------------------------------------------------
--  DDL for Index SYS_C0011584
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##CCMS"."SYS_C0011584" ON "C##CCMS"."CDW_SAPP_D_TIME2387333" ("TIMEID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CDW_SAPP_D_TIME2387333
--------------------------------------------------------

  ALTER TABLE "C##CCMS"."CDW_SAPP_D_TIME2387333" ADD PRIMARY KEY ("TIMEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "C##CCMS"."CDW_SAPP_D_TIME2387333" MODIFY ("DAY" NOT NULL ENABLE);
  ALTER TABLE "C##CCMS"."CDW_SAPP_D_TIME2387333" MODIFY ("TIMEID" NOT NULL ENABLE);
