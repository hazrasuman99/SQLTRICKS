SELECT
  sys.columns.name AS ColumnName,
  tables.name AS TableName
FROM
  sys.columns
JOIN sys.tables ON
  sys.columns.object_id = tables.object_id
WHERE
  sys.columns.name LIKE '%admin%'
© 2021 GitHub, Inc.