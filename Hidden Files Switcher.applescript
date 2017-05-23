--Created by BSideScripts
--V1.0
--Simply detects what the current status of hidden files in Finder, and switches to the oppisite.
set currentDefaults to do shell script "defaults read com.apple.finder AppleShowAllFiles"
if currentDefaults is equal to "YES" then
	do shell script "defaults write com.apple.finder AppleShowAllFiles NO"
	do shell script "killall Finder"
else
	do shell script "defaults write com.apple.finder AppleShowAllFiles YES"
	do shell script "killall Finder"
end if