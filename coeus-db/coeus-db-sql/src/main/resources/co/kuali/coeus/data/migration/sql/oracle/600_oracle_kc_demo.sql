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

set define off
set sqlblanklines on

spool 600_oracle_kc_demo.sql.log
@./kc/demo/V600_084_01__KRC_DML_31001_KRNS_DOC_HDR_T_0TSD.sql
@./kc/demo/V600_085_01__KC_DML_31001_COMMITTEE_DOCUMENT_0TSD.sql
@./kc/demo/V600_086__KC_DML_31001_COST_ELEMENT_0TSD.sql
@./kc/demo/V600_087__KC_DML_31001_CUSTOM_ATTRIBUTE_0TSD.sql
@./kc/demo/V600_088__KC_DML_31001_INV_CREDIT_TYPE_0TSD.sql
@./kc/demo/V600_089__KC_DML_31001_JOB_CODE_0TSD.sql
@./kc/demo/V600_090__KC_DML_31001_KRA_USER_0TSD.sql
@./kc/demo/V600_091__KC_DML_31001_PERSON_EXT_T_0TSD.sql
@./kc/demo/V600_092__KC_DML_31001_PERSON_TRAINING_0TSD.sql
@./kc/demo/V600_093__KC_DML_31001_QUESTIONNAIRE_0TSD.sql
@./kc/demo/V600_094__KC_DML_31001_SCIENCE_KEYWORD_0TSD.sql
@./kc/demo/V600_095__KC_DML_31001_UNIT_0TSD.sql
@./kc/demo/V600_096__KC_DML_31001_VALID_SP_REV_APPROVAL_0TSD.sql
@./kc/demo/V600_097__KC_DML_31002_COMMITTEE_0TSD.sql
@./kc/demo/V600_098__KC_DML_31002_CUSTOM_ATTRIBUTE_DOCUMENT_0TSD.sql
@./kc/demo/V600_099__KC_DML_31002_PERSON_APPOINTMENT_0TSD.sql
@./kc/demo/V600_100__KC_DML_31002_QUESTIONNAIRE_QUESTIONS_0TSD.sql
@./kc/demo/V600_101__KC_DML_31002_QUESTIONNAIRE_USAGE_0TSD.sql
@./kc/demo/V600_102__KC_DML_31002_ROLODEX_0TSD.sql
@./kc/demo/V600_103__KC_DML_31002_SPONSOR_0TSD.sql
@./kc/demo/V600_104__KC_DML_31002_SPONSOR_HIERARCHY_0TSD.sql
@./kc/demo/V600_105__KC_DML_31002_UNIT_ADMINISTRATOR_0TSD.sql
@./kc/demo/V600_106__KC_DML_31003_AWARD_TEMPLATE_0TSD.sql
@./kc/demo/V600_107__KC_DML_31003_COMM_MEMBERSHIPS_0TSD.sql
@./kc/demo/V600_108__KC_DML_31003_COMM_RESEARCH_AREAS_0TSD.sql
@./kc/demo/V600_109__KC_DML_31003_COMM_SCHEDULE_0TSD.sql
@./kc/demo/V600_110__KC_DML_31003_INSTITUTE_LA_RATES_0TSD.sql
@./kc/demo/V600_111__KC_DML_31003_INSTITUTE_RATES_0TSD.sql
@./kc/demo/V600_112__KC_DML_31003_ORGANIZATION_0TSD.sql
@./kc/demo/V600_113__KC_DML_31003_SPONSOR_FORMS_00SD.sql
@./kc/demo/V600_114__KC_DML_31003_VALID_CE_JOB_CODES_0TSD.sql
@./kc/demo/V600_115__KC_DML_31003_VALID_CE_RATE_TYPES_0TSD.sql
@./kc/demo/V600_116__KC_DML_31003_VALID_RATES_0TSD.sql
@./kc/demo/V600_117__KC_DML_31004_AWARD_TEMPLATE_COMMENTS_0TSD.sql
@./kc/demo/V600_118__KC_DML_31004_AWARD_TEMPLATE_CONTACT_0TSD.sql
@./kc/demo/V600_119__KC_DML_31004_AWARD_TEMPLATE_REPORT_TERMS_0TSD.sql
@./kc/demo/V600_120__KC_DML_31004_AWARD_TEMPLATE_TERMS_0TSD.sql
@./kc/demo/V600_121__KC_DML_31004_COMM_MEMBER_EXPERTISE_0TSD.sql
@./kc/demo/V600_122__KC_DML_31004_COMM_MEMBER_ROLES_0TSD.sql
@./kc/demo/V600_123__KC_DML_31004_COMM_SCHEDULE_ACT_ITEMS_0TSD.sql
@./kc/demo/V600_124__KC_DML_31004_COMM_SCHEDULE_ATTENDANCE_0TSD.sql
@./kc/demo/V600_125__KC_DML_31004_ORGANIZATION_TYPE_0TSD.sql
@./kc/demo/V600_126__KC_DML_31004_ORGANIZATION_YNQ_0TSD.sql
@./kc/demo/V600_127__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_01_00SD.sql
@./kc/demo/V600_128__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_02_00SD.sql
@./kc/demo/V600_129__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_03_00SD.sql
@./kc/demo/V600_130__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_04_00SD.sql
@./kc/demo/V600_131__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_05_00SD.sql
@./kc/demo/V600_132__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_06_00SD.sql
@./kc/demo/V600_133__KC_DML_31004_SPONSOR_FORM_TEMPLATES_01_07_00SD.sql
@./kc/demo/V600_134__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_07_00SD.sql
@./kc/demo/V600_135__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_08_00SD.sql
@./kc/demo/V600_136__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_09_00SD.sql
@./kc/demo/V600_137__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_10_00SD.sql
@./kc/demo/V600_138__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_11_00SD.sql
@./kc/demo/V600_139__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_12_00SD.sql
@./kc/demo/V600_140__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_13_00SD.sql
@./kc/demo/V600_141__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_14_00SD.sql
@./kc/demo/V600_142__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_15_00SD.sql
@./kc/demo/V600_143__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_16_00SD.sql
@./kc/demo/V600_144__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_17_00SD.sql
@./kc/demo/V600_145__KC_DML_31004_SPONSOR_FORM_TEMPLATES_02_18_00SD.sql
@./kc/demo/V600_146__KC_DML_31004_SPONSOR_FORM_TEMPLATES_03_01_00SD.sql
@./kc/demo/V600_147__KC_DML_31004_SPONSOR_FORM_TEMPLATES_03_03_00SD.sql
@./kc/demo/V600_148__KC_DML_31004_SPONSOR_FORM_TEMPLATES_03_04_00SD.sql
@./kc/demo/V600_149__KC_DML_31004_SPONSOR_FORM_TEMPLATES_03_05_00SD.sql
@./kc/demo/V600_150__KC_DML_31004_SPONSOR_FORM_TEMPLATES_03_06_00SD.sql
@./kc/demo/V600_151__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_01_00SD.sql
@./kc/demo/V600_152__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_02_00SD.sql
@./kc/demo/V600_153__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_03_00SD.sql
@./kc/demo/V600_154__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_04_00SD.sql
@./kc/demo/V600_155__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_05_00SD.sql
@./kc/demo/V600_156__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_06_00SD.sql
@./kc/demo/V600_157__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_07_00SD.sql
@./kc/demo/V600_158__KC_DML_31004_SPONSOR_FORM_TEMPLATES_09_08_00SD.sql
@./kc/demo/V600_176__KC_DML_31101_RATE_CLASS_00SD.sql
@./kc/demo/V600_177__KC_DML_31101_SPONSOR_FORM_TEMPLATES_00SD.sql
@./kc/demo/V600_178__KC_DML_31102_INSTITUTE_RATES_00SD.sql
@./kc/demo/V600_179__KC_DML_31103_VALID_CE_RATE_TYPES_00SD.sql
@./kc/demo/V600_180__KC_DML_32001_KRACOEUS-4937_0TSD.sql
@./kc/demo/V600_181__KC_DML_32001_KRACOEUS-5144_00SD.sql
@./kc/demo/V600_185__KC_DML_40001_CUSTOM_ATTRIBUTE_DOCUMENT_0TSD.sql
@./kc/demo/V600_186__KC_DML_40001_KCINFR-477_00SD.sql
@./kc/demo/V600_187__KC_DML_40001_SPONSOR_FORM_TEMPLATES_00SD.sql
@./kc/demo/V600_188__KC_DML_40002_SPONSOR_FORM_TEMPLATES_00SD.sql
@./kc/demo/V600_189__KC_DML_40003_SPONSOR_FORM_TEMPLATES_00SD.sql
@./kc/demo/V600_190__KC_DML_40004_SPONSOR_FORM_TEMPLATES_00SD.sql
@./kc/demo/V600_196__KC_DML_01_KCCOI-164_0TSD.sql
@./kc/demo/V600_197__KC_DML_01_KCCOI-166_0TSD.sql
@./kc/demo/V600_198__KC_DML_01_KCIAC-17_0TSD.sql
@./kc/demo/V600_199__KC_DML_01_KRACOEUS-5539_0TSD.sql
@./kc/demo/V600_200__KC_DML_02_KCCOI-162_0TSD.sql
@./kc/demo/V600_201__KC_DML_02_KCCOI-163_0TSD.sql
@./kc/demo/V600_202__KC_DML_03_KCIAC-16_0TSD.sql
@./kc/demo/V600_206__KC_DML_01_KCCOI-165_0TSD.sql
@./kc/demo/V600_207__KC_DML_01_KCIAC-209_0TSD.sql
@./kc/demo/V600_208__KC_DML_01_KCIAC-230_0TSD.sql
@./kc/demo/V600_209__KC_DML_01_KRACOEUS-5240_00SD.sql
@./kc/demo/V600_213__KC_DML_01_KRACOEUS-5892_00SD.sql
@./kc/demo/V600_214__KC_DML_01_KRACOEUS-6052_0TSD.sql
@./kc/demo/V600_215__KC_DML_01_KRACOEUS-6121_0TSD.sql
@./kc/demo/V600_216__KC_DML_01_KRACOEUS-6224_00SD.sql
@./kc/demo/V600_217__KC_DML_01_KRACOEUS-6314_0TSD.sql
@./kc/demo/V600_230__KC_DML_01_KRACOEUS-7659_00SD.sql
@./kc/demo/V600_231__KC_DML_01_KRACOEUS-8741_000D.sql
commit;
