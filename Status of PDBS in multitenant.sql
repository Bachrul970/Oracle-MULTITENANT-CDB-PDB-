SQL> select dbid,name,open_mode,TOTAL_SIZE/1024/1024 from v$pdbs;

DBID NAME OPEN_MODE TOTAL_SIZE/1024/1024
---------- ------------------------------ ---------- --------------------
3987628790 PDB$SEED READ ONLY 830
1360187792 PDB1 READ WRITE 905
3819422575 PDB2 MOUNTED 0

SQL> show pdbs

CON_ID CON_NAME OPEN MODE RESTRICTED
---------- ------------------------------ ---------- ----------
2 PDB$SEED READ ONLY NO
3 PDB1 READ WRITE NO
4 PDB2 MOUNTED