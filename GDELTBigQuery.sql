SELECT
  DATE,
  GKGRECORDID,
  V2Themes,
  V2Persons,
  V2Organizations,
  V2Tone,
  GCAM
FROM
  [gdelt-bq:gdeltv2.gkg]
WHERE
  V2Themes CONTAINS "BITCOIN"
  
  
SELECT
  DATE,
  GKGRECORDID,
  V2Themes,
  V2Persons,
  V2Organizations,
  V2Tone,
  GCAM
FROM
  [gdelt-bq:gdeltv2.gkg]
WHERE
  V2Themes CONTAINS "ETHEREUM"

  
SELECT
  DATE,
  GKGRECORDID,
  V2Themes,
  V2Persons,
  V2Organizations,
  V2Tone,
  GCAM
FROM
  [gdelt-bq:gdeltv2.gkg]
WHERE
  V2Themes CONTAINS "RIPPLE"