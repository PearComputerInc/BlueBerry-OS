chkdsk /V
xcopy *.* /h systemfiles
chkdsk /V
copy *.m c:\METADATA-INF /Y
chkdsk /V
md c:\blueberryosresources\kernel
chkdsk /V
md c:\filedata\blueberryos
