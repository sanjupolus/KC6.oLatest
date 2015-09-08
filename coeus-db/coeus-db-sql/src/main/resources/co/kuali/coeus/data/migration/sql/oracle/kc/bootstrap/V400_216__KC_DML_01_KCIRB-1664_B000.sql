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

INSERT INTO COEUS_MODULE (MODULE_CODE, DESCRIPTION, UPDATE_TIMESTAMP, UPDATE_USER, VER_NBR, OBJ_ID)
             VALUES (11, 'Committee', SYSDATE, 'admin', 1, SYS_GUID());
INSERT INTO NOTIFICATION_TYPE (NOTIFICATION_TYPE_ID, MODULE_CODE, ACTION_CODE, DESCRIPTION, SUBJECT, MESSAGE, PROMPT_USER, SEND_NOTIFICATION, UPDATE_USER, UPDATE_TIMESTAMP, VER_NBR, OBJ_ID) 
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, 11, 213, 'Agenda Created Event', 'Agenda created for committee {COMMITTEE_NAME}', 'An Agenda has been created for committee <a title="" target="_self" href="{DOCUMENT_PREFIX}/kew/DocHandler.do?command=displayDocSearchView&amp;docId={DOCUMENT_NUMBER}">{COMMITTEE_NAME}</a>. Date of committee meeting is {LAST_ACTION_DATE}. Click <a href="../meetingActions.do?methodToCall=viewAgenda&line={OBJECT_INDEX}&docFormKey=0&documentWebScope=undefined">here</a> for a printable version of the agenda.', 'N', 'Y', 'admin', SYSDATE, 1, SYS_GUID());
INSERT INTO NOTIFICATION_TYPE (NOTIFICATION_TYPE_ID, MODULE_CODE, ACTION_CODE, DESCRIPTION, SUBJECT, MESSAGE, PROMPT_USER, SEND_NOTIFICATION, UPDATE_USER, UPDATE_TIMESTAMP, VER_NBR, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, 11, 215, 'Minutes Generated Event', 'Minutes generated for committee {COMMITTEE_NAME}', 'Minutes have been generated for committee <a title="" target="_self" href="{DOCUMENT_PREFIX}/kew/DocHandler.do?command=displayDocSearchView&amp;docId={DOCUMENT_NUMBER}">{COMMITTEE_NAME}</a>. Date of committee meeting is {LAST_ACTION_DATE}. Click <a href="../meetingActions.do?methodToCall=viewMinute&line={OBJECT_INDEX}&docFormKey=0&documentWebScope=undefined">here</a> for a printable version of the minutes.', 'N', 'Y', 'admin', SYSDATE, 1, SYS_GUID());
INSERT INTO NOTIFICATION_MODULE_ROLE (NOTIFICATION_MODULE_ROLE_ID, OBJ_ID, VER_NBR, UPDATE_TIMESTAMP, UPDATE_USER, MODULE_CODE, ROLE_NAME)
             VALUES (SEQ_NTFCTN_MODULE_ROLE_ID.NEXTVAL, SYS_GUID(), 1, SYSDATE, 'admin', 11, 'KC-COMMITTEE:Committee Administrator');
INSERT INTO NOTIFICATION_MODULE_ROLE (NOTIFICATION_MODULE_ROLE_ID, OBJ_ID, VER_NBR, UPDATE_TIMESTAMP, UPDATE_USER, MODULE_CODE, ROLE_NAME)
             VALUES (SEQ_NTFCTN_MODULE_ROLE_ID.NEXTVAL, SYS_GUID(), 1, SYSDATE, 'admin', 11, 'KC-PROTOCOL:Active Committee Member On Scheduled Date');
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=213), 'KC-COMMITTEE:Committee Administrator', 'admin', SYSDATE, SYS_GUID());
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=215), 'KC-COMMITTEE:Committee Administrator', 'admin', SYSDATE, SYS_GUID());
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=213), 'KC-PROTOCOL:Active Committee Member On Scheduled Date', 'admin', SYSDATE, SYS_GUID());
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=215), 'KC-PROTOCOL:Active Committee Member On Scheduled Date', 'admin', SYSDATE, SYS_GUID());
INSERT INTO NOTIFICATION_MDL_ROLE_QLFR (NOTIFICATION_MDL_ROLE_QLFR_ID, NOTIFICATION_MODULE_ROLE_ID, QUALIFIER, OBJ_ID, VER_NBR, UPDATE_TIMESTAMP, UPDATE_USER)
             VALUES (SEQ_NTFCTN_MDL_ROLE_QLFR_ID.NEXTVAL, (select NOTIFICATION_MODULE_ROLE_ID from NOTIFICATION_MODULE_ROLE where ROLE_NAME = 'KC-PROTOCOL:Active Committee Member On Scheduled Date'), 'committee', SYS_GUID(), 1, SYSDATE, 'admin');
INSERT INTO NOTIFICATION_MDL_ROLE_QLFR (NOTIFICATION_MDL_ROLE_QLFR_ID, NOTIFICATION_MODULE_ROLE_ID, QUALIFIER, OBJ_ID, VER_NBR, UPDATE_TIMESTAMP, UPDATE_USER)
	         VALUES (SEQ_NTFCTN_MDL_ROLE_QLFR_ID.NEXTVAL, (select NOTIFICATION_MODULE_ROLE_ID from NOTIFICATION_MODULE_ROLE where ROLE_NAME = 'KC-PROTOCOL:Active Committee Member On Scheduled Date'), 'committeeSchedule', SYS_GUID(), 1, SYSDATE, 'admin');
