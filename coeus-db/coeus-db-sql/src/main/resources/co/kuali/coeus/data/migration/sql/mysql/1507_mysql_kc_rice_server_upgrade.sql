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


\. ./rice/bootstrap/V1507_001__RESKC-569.sql
\. ./rice/bootstrap/V1507_004__RESKC-399.sql
\. ./rice/bootstrap/V1507_006__InstitutionalProposalAttachments.sql
\. ./rice/bootstrap/V1507_010__RESKC-607.sql
\. ./rice/bootstrap/V1507_012__RESKC-633.sql
\. ./rice/bootstrap/V1507_014__RESKC-637.sql
\. ./rice/bootstrap/V1507_019__RESKC-561.sql
\. ./rice/bootstrap/V1507_021__Resolve_repackaging.sql
commit;
