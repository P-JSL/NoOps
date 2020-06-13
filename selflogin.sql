--------------------------------------------------------
--  파일이 생성됨 - 토요일-6월-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PERSISTENT_LOGINS
--------------------------------------------------------

  CREATE TABLE "PERSISTENT_LOGINS" 
   (	"USERNAME" VARCHAR2(64), 
	"SERIES" VARCHAR2(64), 
	"TOKEN" VARCHAR2(64), 
	"LAST_USED" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"
REM INSERTING into PERSISTENT_LOGINS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PERSISTENT_LOGINS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PERSISTENT_LOGINS_PK" ON "PERSISTENT_LOGINS" ("SERIES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"
--------------------------------------------------------
--  Constraints for Table PERSISTENT_LOGINS
--------------------------------------------------------

  ALTER TABLE "PERSISTENT_LOGINS" ADD CONSTRAINT "PERSISTENT_LOGINS_PK" PRIMARY KEY ("SERIES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
 
  ALTER TABLE "PERSISTENT_LOGINS" MODIFY ("USERNAME" NOT NULL ENABLE)
 
  ALTER TABLE "PERSISTENT_LOGINS" MODIFY ("SERIES" NOT NULL ENABLE)
 
  ALTER TABLE "PERSISTENT_LOGINS" MODIFY ("TOKEN" NOT NULL ENABLE)
 
  ALTER TABLE "PERSISTENT_LOGINS" MODIFY ("LAST_USED" NOT NULL ENABLE)
