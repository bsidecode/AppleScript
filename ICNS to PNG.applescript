--Created by BSideCode
--V1.0
--Allows you to point to an application's .icns file and outputs file to png for adding to JAMF
--Choose Target .app
set targetApplication to choose file with prompt "Choose Application" of type {"com.apple.application"} default location "/Applications/"
set targetIcnsFolder to POSIX path of targetApplication & "Contents/Resources/"
--Navigates to target .app, choose target ICNS
set icns to choose file with prompt "Choose ICNS" of type {"com.apple.icns"} default location targetIcnsFolder
set defaultoutputfolder to (path to desktop folder)
--Choose where to place PNG
set png to choose folder with prompt "Choose where to place PNG" default location defaultoutputfolder
--Choose name of output
set outputname to text returned of (display dialog "Enter desired name of output file:" default answer "")
--Converts paths to POSIX for terminal command
set picns to POSIX path of icns
set ppng to POSIX path of png

--Conversion
do shell script "sips -s format png " & quoted form of picns & " --out " & quoted form of ppng & quoted form of outputname & ".png"