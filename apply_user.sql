--------------------------------------------------------
--  ������ ������ - �ݿ���-6��-12-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table APPLY_USER
--------------------------------------------------------

  CREATE TABLE "APPLY_USER" 
   (	"NUM" NUMBER, 
	"USERNAME" VARCHAR2(100), 
	"USERID" VARCHAR2(100), 
	"USEREMAIL" VARCHAR2(100), 
	"ADDR" VARCHAR2(1000), 
	"APPLYDATE" DATE DEFAULT sysdate, 
	"PHONENUM" VARCHAR2(60), 
	"ENABLED" CHAR(1) DEFAULT 0
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS"
REM INSERTING into APPLY_USER
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index APPLY_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "APPLY_USER_PK" ON "APPLY_USER" ("NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS"
--------------------------------------------------------
--  Constraints for Table APPLY_USER
--------------------------------------------------------

  ALTER TABLE "APPLY_USER" ADD CONSTRAINT "APPLY_USER_PK" PRIMARY KEY ("NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
 
  ALTER TABLE "APPLY_USER" MODIFY ("NUM" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("USERNAME" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("USERID" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("USEREMAIL" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("ADDR" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("APPLYDATE" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("PHONENUM" NOT NULL ENABLE)
 
  ALTER TABLE "APPLY_USER" MODIFY ("ENABLED" NOT NULL ENABLE)
