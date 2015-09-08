--
-- Kuali Coeus, a comprehensive research administration system for higher education.
-- 
-- Copyright 2005-2015 Kuali, Inc.
-- 
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as
-- published by the Free Software Foundation, either version 3 of the
-- License, or (at your option) any later version.
-- 
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
-- 
-- You should have received a copy of the GNU Affero General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--

TRUNCATE TABLE MEMBERSHIP_ROLE DROP STORAGE;
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('1','Chair','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('2','Member - Scientist','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('3','Member - Non Scientist','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('4','Member','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('5','Community Member','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('6','Prisoner Representative','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('7','Vice Chair','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('8','Non-Member','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('9','Additional Committee Member','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('10','Expedited/Exempt Reviewer','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('11','Non-member/Consultants','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('12','Alternate','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('13','IRB Administrator','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO MEMBERSHIP_ROLE (MEMBERSHIP_ROLE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('14','Inactive','admin',SYSDATE,SYS_GUID(),1);
