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

DELIMITER /
INSERT INTO SEQ_PERSON_EDITABLE_FIELD VALUES (NULL)
/
INSERT INTO PERSON_EDITABLE_FIELDS (PERSON_EDITABLE_FIELD_ID,MODULE_CODE,FIELD_NAME,ACTIVE_FLAG,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR)
VALUES ((SELECT MAX(ID) FROM SEQ_PERSON_EDITABLE_FIELD),3,'calendarYearEffort','Y','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_PERSON_EDITABLE_FIELD VALUES (NULL)
/
INSERT INTO PERSON_EDITABLE_FIELDS (PERSON_EDITABLE_FIELD_ID,MODULE_CODE,FIELD_NAME,ACTIVE_FLAG,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR)
VALUES ((SELECT MAX(ID) FROM SEQ_PERSON_EDITABLE_FIELD),3,'summerEffort','Y','admin',NOW(),UUID(),1)
/
INSERT INTO SEQ_PERSON_EDITABLE_FIELD VALUES (NULL)
/
INSERT INTO PERSON_EDITABLE_FIELDS (PERSON_EDITABLE_FIELD_ID,MODULE_CODE,FIELD_NAME,ACTIVE_FLAG,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR)
VALUES ((SELECT MAX(ID) FROM SEQ_PERSON_EDITABLE_FIELD),3,'academicYearEffort','Y','admin',NOW(),UUID(),1)
/
DELIMITER ;
