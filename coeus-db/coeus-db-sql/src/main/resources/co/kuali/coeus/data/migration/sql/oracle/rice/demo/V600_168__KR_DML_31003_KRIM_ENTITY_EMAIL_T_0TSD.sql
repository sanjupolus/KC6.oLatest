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

INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Geoff' AND LAST_NM = 'McGregor'),'PERSON','WRK','quickstart@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Joe' AND LAST_NM = 'Tester'),'PERSON','WRK','jtester@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'KULUSER' AND LAST_NM = 'KULUSER'),'PERSON','WRK','KULUSER@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Nicholas' AND LAST_NM = 'Majors'),'PERSON','WRK','majors@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Inez' AND LAST_NM = 'Chew'),'PERSON','WRK','chew@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Della' AND LAST_NM = 'Woods'),'PERSON','WRK','woods@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Opal' AND LAST_NM = 'Blood'),'PERSON','WRK','oblood@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Allyson' AND LAST_NM = 'Cate'),'PERSON','WRK','cate@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'JAY' AND LAST_NM = 'HOULIHAN'),'PERSON','WRK','houlihan@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'RAYMOND' AND LAST_NM = 'PAULIN'),'PERSON','WRK','rbpaulin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'DOMINIC' AND LAST_NM = 'NUGENT'),'PERSON','WRK','donugent@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MARLON' AND LAST_NM = 'SHORTER'),'PERSON','WRK','mbshorte@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MARGUERITE' AND LAST_NM = 'UNDERWOOD'),'PERSON','WRK','underwoo@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'HIRAM' AND LAST_NM = 'EUBANK'),'PERSON','WRK','hweubank@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'LLOYD' AND LAST_NM = 'BARGER'),'PERSON','WRK','lvbarger@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'JUANA' AND LAST_NM = 'KAHLER'),'PERSON','WRK','jckahler@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ELBA' AND LAST_NM = 'BYLER'),'PERSON','WRK','byler@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ALAN' AND LAST_NM = 'MCAFEE'),'PERSON','WRK','aemcafee@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'HENRY' AND LAST_NM = 'WESTFALL'),'PERSON','WRK','westfall@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'BURT' AND LAST_NM = 'SHANKLE'),'PERSON','WRK','bbshankl@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ROBERTA' AND LAST_NM = 'FERLAND'),'PERSON','WRK','ferland@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'KENDRICK' AND LAST_NM = 'CRABTREE'),'PERSON','WRK','khcrabtr@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'OLIVE' AND LAST_NM = 'FELKER'),'PERSON','WRK','felker@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AUDREY' AND LAST_NM = 'MARTIN'),'PERSON','WRK','martin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'EVERETTE' AND LAST_NM = 'STERNER'),'PERSON','WRK','sterner@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'CORINA' AND LAST_NM = 'BAYLESS'),'PERSON','WRK','chbayles@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'THEODORE' AND LAST_NM = 'KATO'),'PERSON','WRK','tmkato@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'CLAUDIA' AND LAST_NM = 'HOVIS'),'PERSON','WRK','cphovis@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'RAFAEL' AND LAST_NM = 'MCINTYRE'),'PERSON','WRK','rnmcinty@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'EMORY' AND LAST_NM = 'EAGLE'),'PERSON','WRK','eagle@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MITZI' AND LAST_NM = 'POND'),'PERSON','WRK','mjpond@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ANGELICA' AND LAST_NM = 'FLAHERTY'),'PERSON','WRK','flaherty@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MASON' AND LAST_NM = 'KOSS'),'PERSON','WRK','mukoss@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ORA' AND LAST_NM = 'MCEACHERN'),'PERSON','WRK','mceacher@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'WM' AND LAST_NM = 'ACUNA'),'PERSON','WRK','wacuna@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MARITZA' AND LAST_NM = 'SCHULTE'),'PERSON','WRK','schulte@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'OLIVER' AND LAST_NM = 'DEVRIES'),'PERSON','WRK','odevries@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'DARREN' AND LAST_NM = 'DEVANEY'),'PERSON','WRK','dxdevane@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'PAULETTE' AND LAST_NM = 'SMOCK'),'PERSON','WRK','psmock@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'LOGAN' AND LAST_NM = 'CLINKSCALES'),'PERSON','WRK','lvclinks@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ANTWAN' AND LAST_NM = 'BRUNELLE'),'PERSON','WRK','brunelle@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'CONCETTA' AND LAST_NM = 'BERNAL'),'PERSON','WRK','cbernal@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'BARBRA' AND LAST_NM = 'BORST'),'PERSON','WRK','borst@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'WALLACE' AND LAST_NM = 'SOILEAU'),'PERSON','WRK','wsoileau@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'ALTHEA' AND LAST_NM = 'BURD'),'PERSON','WRK','burd@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'LOUELLA' AND LAST_NM = 'ENGEL'),'PERSON','WRK','engel@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'FAYE' AND LAST_NM = 'HEADLEY'),'PERSON','WRK','headley@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'RONDA' AND LAST_NM = 'GAILEY'),'PERSON','WRK','rpgailey@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IVAN' AND LAST_NM = 'SHIELDS'),'PERSON','WRK','shields@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'OLIVER' AND LAST_NM = 'ELGIN'),'PERSON','WRK','elgin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'BEATRIZ' AND LAST_NM = 'BOMAN'),'PERSON','WRK','boman@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'TREVOR' AND LAST_NM = 'DUGGINS'),'PERSON','WRK','duggins@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'KELLY' AND LAST_NM = 'OWENS'),'PERSON','WRK','khowens@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'NOELLE' AND LAST_NM = 'DARR'),'PERSON','WRK','ndarr@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'CECILE' AND LAST_NM = 'CARY'),'PERSON','WRK','cary@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'CHARITY' AND LAST_NM = 'MCBEE'),'PERSON','WRK','clmcbee@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'DAMON' AND LAST_NM = 'RALSTON'),'PERSON','WRK','ralston@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'MERRILL' AND LAST_NM = 'MARTIN'),'PERSON','WRK','mwmartin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Roger' AND LAST_NM = 'Rabbit'),'PERSON','WRK','rrabbit@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Award' AND LAST_NM = 'Viewer'),'PERSON','WRK','awdviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Award Doc' AND LAST_NM = 'Viewer'),'PERSON','WRK','awddocviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Award Budget' AND LAST_NM = 'Viewer'),'PERSON','WRK','awdbudviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Institutional Proposal' AND LAST_NM = 'Viewer'),'PERSON','WRK','ipviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Andrew' AND LAST_NM = 'Slusar'),'PERSON','WRK','aslusar@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Terry' AND LAST_NM = 'Durkin'),'PERSON','WRK','tdurkin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Application' AND LAST_NM = 'Administrator'),'PERSON','WRK','appadmin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardBudget' AND LAST_NM = 'Approver'),'PERSON','WRK','awdbudapprover@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Award' AND LAST_NM = 'Modifier'),'PERSON','WRK','awdmodifier@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardBudget' AND LAST_NM = 'Administrator'),'PERSON','WRK','awdbudadmin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'OSP' AND LAST_NM = 'Administrator'),'PERSON','WRK','ospadmin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardBudget' AND LAST_NM = 'Aggregator'),'PERSON','WRK','awdbudaggregator@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardBudget' AND LAST_NM = 'Maintainer'),'PERSON','WRK','awdbudmaintainer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardDoc' AND LAST_NM = 'Maintainer'),'PERSON','WRK','awddocmaintainer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'AwardBudget' AND LAST_NM = 'Modifier'),'PERSON','WRK','awdbudmodifier@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'DeptAward' AND LAST_NM = 'Viewer'),'PERSON','WRK','deptawdviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'Template' AND LAST_NM = 'Viewer'),'PERSON','WRK','tempviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Admin'),'PERSON','WRK','irbadmin@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'AdminCardiology'),'PERSON','WRK','irbadmin-card@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Aggregator'),'PERSON','WRK','irbaggregator@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Create'),'PERSON','WRK','irbcreate@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Researcher'),'PERSON','WRK','irbresearcher@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Reviewer'),'PERSON','WRK','irbreviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
INSERT INTO KRIM_ENTITY_EMAIL_T (ENTITY_EMAIL_ID,ENTITY_ID,ENT_TYP_CD,EMAIL_TYP_CD,EMAIL_ADDR,DFLT_IND,ACTV_IND,LAST_UPDT_DT,OBJ_ID,VER_NBR) 
    VALUES (KRIM_ENTITY_EMAIL_ID_S.NEXTVAL,(SELECT ENTITY_ID FROM KRIM_ENTITY_NM_T WHERE FIRST_NM = 'IRB' AND LAST_NM = 'Viewer'),'PERSON','WRK','irbviewer@kuali.org','Y','Y',SYSDATE,SYS_GUID(),1);
