--
-- repeat 5 times
-- 	say "Oh" displaying "hello"	
-- end repeat
(*set old to (path to frontmost application as text)
tell application "Sublime Text 2"
    reopen
    activate
end tell
tell application "System Events" to keystroke "f" using {control down, command down}
delay 10
activate application old*)

-- tell application "Google Chrome"
-- 	activate
-- end tell

turbo()
on turbo ()	
	tell application "System Events"
		repeat 10 times
			keystroke space
		end repeat          
	end tell
end turbo
-- say "I hate everyone" displaying "heh"
