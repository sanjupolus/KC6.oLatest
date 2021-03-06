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

CREATE SEQUENCE  SEQ_PROPOSAL_ATTACHMENT_ID
MINVALUE 1
MAXVALUE 9999999999999999999999999999
INCREMENT BY 1
START WITH 1
NOCACHE
ORDER
NOCYCLE;

CREATE TABLE PROPOSAL_ATTACHMENT_TYPE(
ATTACHMENT_TYPE_CODE NUMBER(3,0) NOT NULL ENABLE,
DESCRIPTION VARCHAR2(200) NOT NULL ENABLE,
ALLOW_MULTIPLE VARCHAR2(1) NOT NULL ENABLE,
UPDATE_TIMESTAMP DATE NOT NULL ENABLE,
UPDATE_USER VARCHAR2(60) NOT NULL ENABLE,
VER_NBR NUMBER(8,0) DEFAULT 1 NOT NULL,
OBJ_ID VARCHAR2(36) NOT NULL,
CONSTRAINT PK_ATTACHMENT_TYPE_CODE PRIMARY KEY (ATTACHMENT_TYPE_CODE)
);

CREATE TABLE PROPOSAL_ATTACHMENTS(
PROPOSAL_ATTACHMENTS_ID NUMBER(12,0),
PROPOSAL_ID NUMBER(12,0),
PROPOSAL_NUMBER VARCHAR2(8) NOT NULL ENABLE,
SEQUENCE_NUMBER NUMBER(4,0) NOT NULL ENABLE,
ATTACHMENT_NUMBER NUMBER(4,0) NOT NULL ENABLE,
ATTACHMENT_TITLE VARCHAR2(150),
ATTACHMENT_TYPE_CODE NUMBER(3,0),
FILE_NAME VARCHAR2(2000),
CONTENT_TYPE VARCHAR2(255),
COMMENTS VARCHAR2(300),
VER_NBR NUMBER(8,0) DEFAULT 1 NOT NULL,
OBJ_ID VARCHAR2(36) NOT NULL,
UPDATE_USER VARCHAR2(60) NOT NULL ENABLE,
UPDATE_TIMESTAMP DATE NOT NULL ENABLE,
LAST_UPDATE_USER VARCHAR(60) NOT NULL ENABLE,
LAST_UDPATE_TIMESTAMP DATE NOT NULL ENABLE,
DOCUMENT_STATUS_CODE CHAR(1),
FILE_DATA_ID VARCHAR2(26),
CONSTRAINT PK_PROPOSAL_ATTACHMENTS PRIMARY KEY (PROPOSAL_ATTACHMENTS_ID),
CONSTRAINT UK_PROPOSAL_ATTACHMENTS UNIQUE (PROPOSAL_NUMBER, ATTACHMENT_NUMBER),
CONSTRAINT FK_PROPOSAL_ATTACHMENTS FOREIGN KEY (PROPOSAL_ID)	  REFERENCES PROPOSAL (PROPOSAL_ID),
CONSTRAINT FK_ATTACHMENT_TYPE_CODE FOREIGN KEY (ATTACHMENT_TYPE_CODE) REFERENCES PROPOSAL_ATTACHMENT_TYPE (ATTACHMENT_TYPE_CODE),
CONSTRAINT FK_FILE_DATA_ID FOREIGN KEY (FILE_DATA_ID) REFERENCES FILE_DATA(ID)
);


