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

INSERT INTO KRIM_ROLE_T (ROLE_ID, OBJ_ID, VER_NBR, ROLE_NM, NMSPC_CD, DESC_TXT, KIM_TYP_ID, ACTV_IND, LAST_UPDT_DT) VALUES(KRIM_ROLE_ID_S.NEXTVAL, SYS_GUID(), 1, 'Maintain Questionnaire', 'KC-QUESTIONNAIRE', 'Grants the ability to maintain questionnaire.', (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'Default'), 'Y', SYSDATE);
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Questionnaire'), 'Y');
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Question'), 'Y');
INSERT INTO KRIM_ROLE_T (ROLE_ID, OBJ_ID, VER_NBR, ROLE_NM, NMSPC_CD, DESC_TXT, KIM_TYP_ID, ACTV_IND, LAST_UPDT_DT) VALUES(KRIM_ROLE_ID_S.NEXTVAL, SYS_GUID(), 1, 'Maintain IRB Questionnaire', 'KC-PROTOCOL', 'Grants the ability to maintain irb questionnaires.', (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'Default'), 'Y', SYSDATE);
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Questionnaire'), 'Y');
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Question'), 'Y');
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NMSPC_CD = 'KC-PROTOCOL' and NM = 'Maintain Questionnaire Usage'), 'Y');
INSERT INTO KRIM_ROLE_T (ROLE_ID, OBJ_ID, VER_NBR, ROLE_NM, NMSPC_CD, DESC_TXT, KIM_TYP_ID, ACTV_IND, LAST_UPDT_DT) VALUES(KRIM_ROLE_ID_S.NEXTVAL, SYS_GUID(), 1, 'Maintain Proposal Questionnaire', 'KC-PD', 'Grants the ability to maintain proposal questionnaires.', (SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'Default'), 'Y', SYSDATE);
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Questionnaire'), 'Y');
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NM = 'Modify Question'), 'Y');
INSERT INTO KRIM_ROLE_PERM_T (ROLE_PERM_ID, OBJ_ID, VER_NBR, ROLE_ID, PERM_ID, ACTV_IND) VALUES(KRIM_ROLE_PERM_ID_S.NEXTVAL, SYS_GUID(), 1, KRIM_ROLE_ID_S.CURRVAL, (SELECT PERM_ID FROM KRIM_PERM_T where NMSPC_CD = 'KC-PD' and NM = 'Maintain Questionnaire Usage'), 'Y');
