  execute_process (COMMAND /home/vbccam/kms-omni-build/kurento-module-creator/scripts/kurento-module-creator -r /home/vbccam/kms-omni-build/kms-elements/src/server/interface ;-dr;/home/vbccam/kms-omni-build/kms-core/src/server/kmd -o /home/vbccam/kms-omni-build/kms-elements/src/server/)

  file (READ /home/vbccam/kms-omni-build/kms-elements/src/server/elements.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /home/vbccam/kms-omni-build/kms-elements/src/server/elements.kmd.json ${KMD_DATA})
