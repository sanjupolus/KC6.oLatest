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

TRUNCATE TABLE DEGREE_TYPE DROP STORAGE;
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('AS','Associate in Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('BA','Bachelor of Arts','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('BComm','Bachelor of Commerce (Canada)','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('BEd','Bachelor of Education','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('BS','Bachelor of Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DA','Doctor of Arts','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DC','Doctor of Chiropractics','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DD','Doctor of Divinity','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DDS','Doctor of Dental Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DEng','Doctor of Engineering','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DFA','Doctor of Fine Arts','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DH','Doctor of Humanities','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DHA','Doctor of Hospital Administration','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DMin','Doctor of Ministry','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DPA','Doctor of Public Administration','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DSN','Doctorate of Science, in Nursing','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DVM','Doctor of Veterinary Medicine','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('DVS','Doctor of Veterinary Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('HS','High School (or GED equivalent)','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('JD','Jurum Doctor (Doctor of Laws)','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('LLD','Legum Doctor (Doctor of Laws)','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('LLM','Legum Magister (Master of Laws)','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MA','Master of Arts','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MAEd','Master of Arts, in Education','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MArch','Master of Architecture','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MBA','Master of Business Administration','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MD','Medical Doctor','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MDS','Master of Medical Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MDiv','Master of Divinity','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MEE','Master of Electrical Engineering','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MEd','Master of Education','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MEng','Master of Engineering','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MFA','Master of Fine Arts','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MIS','Master of Information Systems','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MLS','Master of Library Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MPA','Master of Public Administration','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MPE','Master of Public Education','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MPH','Master of Public Health','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MPd','Master of Pedagogy','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MPhil','Master of Philosophy','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MS','Master of Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MSEd','Master of Science, in Education','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MST','Master of Sacred Theology','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MSW','Master of Social Work','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('MTh','Master of Theology, in Religion','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('PhD','Doctor of Philosophy','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('PharD','Doctor of Pharmacy','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('ScD','Doctor of Science','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('ThD','Doctor of Theology, in Religion','admin',SYSDATE,SYS_GUID(),1);
INSERT INTO DEGREE_TYPE (DEGREE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('UKNW','No Degree information specified','admin',SYSDATE,SYS_GUID(),1);
