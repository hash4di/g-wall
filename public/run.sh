
GWALL_HIDE=$HOME/Library/Keychains/g-wall.jpg

curl http://images2.fanpop.com/image/photos/8700000/Gay-Wallpaper-lgbt-8774743-1280-1024.jpg -o $GWALL_HIDE

exec osascript <<EOF 
set currUser to path to "cusr"

tell application "System Events" to set all_apps to the name of every process whose visible is true
repeat with a in all_apps
	tell application a to try
		repeat with w in (get every window)
			set miniaturized of w to true
		end repeat
	on error
		activate
		tell application "System Events" to repeat (count windows of process a) times
			keystroke "m" using command down
			delay 0.1
		end repeat
	end try
end repeat


tell application "Finder"
	set desktop picture to (currUser as text) & "Library:Keychains:g-wall.jpg" as alias
end tell

tell application "Finder"
	activate
	display dialog "Nerver Left Your Screen Unlock !!! You have been offical g-wallated" buttons {"BUSTED!", "K.O"} default button 2
end tell
