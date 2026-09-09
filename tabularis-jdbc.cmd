@echo off
set "SCRIPT_DIR=%%~dp0"
set "TABULARIS_JDBC_SOURCE=%%SCRIPT_DIR%%tabularis-jdbc.java"
"%%SCRIPT_DIR%%jbang.cmd" "%%TABULARIS_JDBC_SOURCE%%" %%*
