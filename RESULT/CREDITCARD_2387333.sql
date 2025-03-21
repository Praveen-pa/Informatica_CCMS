--------------------------------------------------------
--  File created - Monday-March-17-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CDW_SAPP_F_CREDIT_CARD2387333
--------------------------------------------------------

  CREATE TABLE "C##CCMS"."CDW_SAPP_F_CREDIT_CARD2387333" 
   (	"CUST_CC_NO" NUMBER(16,0), 
	"TIMEID_D" VARCHAR2(8 BYTE), 
	"TIMEID_M" VARCHAR2(8 BYTE), 
	"TIMEID_Y" VARCHAR2(8 BYTE), 
	"CUST_SSN" NUMBER(10,0), 
	"CUST_F_NAME" VARCHAR2(40 BYTE), 
	"CUST_M_NAME" VARCHAR2(40 BYTE), 
	"CUST_L_NAME" VARCHAR2(40 BYTE), 
	"BRANCH_CODE" NUMBER(9,0), 
	"BRANCH_NAME" VARCHAR2(25 BYTE), 
	"TRANSACTION_TYPE" VARCHAR2(30 BYTE), 
	"TRANSACTION_VALUE" NUMBER(20,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##CCMS.CDW_SAPP_F_CREDIT_CARD2387333
SET DEFINE OFF;
Insert into C##CCMS.CDW_SAPP_F_CREDIT_CARD2387333 (CUST_CC_NO,TIMEID_D,TIMEID_M,TIMEID_Y,CUST_SSN,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,BRANCH_CODE,BRANCH_NAME,TRANSACTION_TYPE,TRANSACTION_VALUE) values (5105105105105100,'25.00000','12.00000','2024.000',167829340,'Sophia','callum','Brooks',345678901,'Lakeside Branch','ATM',4500);
Insert into C##CCMS.CDW_SAPP_F_CREDIT_CARD2387333 (CUST_CC_NO,TIMEID_D,TIMEID_M,TIMEID_Y,CUST_SSN,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,BRANCH_CODE,BRANCH_NAME,TRANSACTION_TYPE,TRANSACTION_VALUE) values (2223000048400010,'15.00000','3.000000','2025.000',892731046,'Hannah','benjamin','Steele',890123456,'Harbor Branch','Shopping',34560);
Insert into C##CCMS.CDW_SAPP_F_CREDIT_CARD2387333 (CUST_CC_NO,TIMEID_D,TIMEID_M,TIMEID_Y,CUST_SSN,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,BRANCH_CODE,BRANCH_NAME,TRANSACTION_TYPE,TRANSACTION_VALUE) values (5402250000000000,'9.000000','3.000000','2025.000',729381056,'Grace','daniel','Evans',765432198,'Courtyard Branch','Debit',67345);
Insert into C##CCMS.CDW_SAPP_F_CREDIT_CARD2387333 (CUST_CC_NO,TIMEID_D,TIMEID_M,TIMEID_Y,CUST_SSN,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,BRANCH_CODE,BRANCH_NAME,TRANSACTION_TYPE,TRANSACTION_VALUE) values (4532110051234570,'23.00000','3.000000','2025.000',167493082,'Jack','sophia','Boone',678901234,'Riverdale Branch','Debit',45666);
