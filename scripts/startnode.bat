cd ..
set BASE=%CD%
set CLASSPATH="%BASE%/lib/*;"

java -cp %CLASSPATH% i5.las2peer.testing.L2pNodeLauncher windows_shell -s 9012 - uploadStartupDirectory startService('i5.las2peer.services.iStarMLModelService.IStarMLModelService') startWebConnector('9092') interactive
pause