$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-8.0.12.jar;c3_subjobsc1c2_0_1.jar;c2_recreateandmigratetabla1withfilter_0_1.jar;c1_recreateandmigratetabla1_0_1.jar;' local_project.c3_subjobsc1c2_0_1.C3_SubjobsC1C2  %*