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

INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'contentFragment','<start name="Initiated"><activationType>P</activationType><mandatoryRoute>false</mandatoryRoute><finalApproval>false</finalApproval></start>');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'activationType','P');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'mandatoryRoute','false');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'finalApproval','false');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'ruleSelector','Template');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcSharedMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'contentFragment','<start name="Initiated"><activationType>P</activationType><mandatoryRoute>false</mandatoryRoute><finalApproval>false</finalApproval></start>');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcSharedMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'activationType','P');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcSharedMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'mandatoryRoute','false');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcSharedMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'finalApproval','false');
INSERT INTO KREW_RTE_NODE_CFG_PARM_T (RTE_NODE_CFG_PARM_ID,RTE_NODE_ID,KEY_CD,VAL)
  VALUES (KREW_RTE_NODE_CFG_PARM_S.NEXTVAL,(SELECT RTE_NODE_ID FROM KREW_RTE_NODE_T WHERE DOC_TYP_ID = (SELECT DOC_TYP_ID FROM KREW_DOC_TYP_T WHERE DOC_TYP_NM = 'KcSharedMaintenanceDocument' AND DOC_TYP_VER_NBR = 0)),'ruleSelector','Template');
