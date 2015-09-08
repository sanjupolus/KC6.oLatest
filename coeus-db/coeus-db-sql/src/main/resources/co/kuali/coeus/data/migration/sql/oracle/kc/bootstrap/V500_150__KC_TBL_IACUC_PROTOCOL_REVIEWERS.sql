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

CREATE TABLE IACUC_PROTOCOL_REVIEWERS  ( 
    PROTOCOL_REVIEWER_ID    NUMBER(12,0) NOT NULL,
    PROTOCOL_ID             NUMBER(12,0) NOT NULL,
    SUBMISSION_ID_FK        NUMBER(12,0) NOT NULL,
    PROTOCOL_NUMBER         VARCHAR2(20) NOT NULL,
    SEQUENCE_NUMBER         NUMBER(4,0) NOT NULL,
    SUBMISSION_NUMBER       NUMBER(4,0) NOT NULL,
    PERSON_ID               VARCHAR2(40) NULL,
    NON_EMPLOYEE_FLAG       CHAR(1) NOT NULL,
    REVIEWER_TYPE_CODE      VARCHAR2(3) NOT NULL,
    UPDATE_TIMESTAMP        DATE NOT NULL,
    UPDATE_USER             VARCHAR2(60) NOT NULL,
    VER_NBR                 NUMBER(8,0) DEFAULT 1 NOT NULL,
    OBJ_ID                  VARCHAR2(36) NOT NULL,
    ROLODEX_ID              NUMBER(6,0) NULL
);
ALTER TABLE IACUC_PROTOCOL_REVIEWERS
ADD CONSTRAINT PK_IACUC_PROTOCOL_REVIEWERS 
PRIMARY KEY (PROTOCOL_REVIEWER_ID) ;
