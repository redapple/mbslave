\unset ON_ERROR_STOP

-- This script is a really quick and dirty way to tear down a database.
-- It's really just a debug / development tool.

--\i sql/DropPLPerl.sql
--\i sql/DropReplicationTriggers.sql
--\i sql/DropTriggers.sql
\i sql/DropFunctions.sql
\i sql/DropViews.sql
\i sql/DropFKConstraints.sql
\i sql/DropSearchIndexes.sql
\i sql/DropIndexes.sql
\i sql/DropPrimaryKeys.sql
\i sql/DropMisc.sql
\i sql/DropTables.sql



