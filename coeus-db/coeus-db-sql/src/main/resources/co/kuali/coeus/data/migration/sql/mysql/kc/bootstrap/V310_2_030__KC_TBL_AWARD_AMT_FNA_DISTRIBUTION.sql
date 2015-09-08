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

ALTER TABLE AWARD_AMT_FNA_DISTRIBUTION
	DROP FOREIGN KEY FK_AWARD_AMT_FNA_DISTRIBUTION;

ALTER TABLE AWARD_AMT_FNA_DISTRIBUTION MODIFY AWARD_AMOUNT_INFO_ID DECIMAL(12,0);

ALTER TABLE AWARD_AMT_FNA_DISTRIBUTION
    ADD CONSTRAINT FK_AWARD_AMT_FNA_DISTRIBUTION
    FOREIGN KEY (AWARD_AMOUNT_INFO_ID)
    REFERENCES AWARD_AMOUNT_INFO (AWARD_AMOUNT_INFO_ID);
