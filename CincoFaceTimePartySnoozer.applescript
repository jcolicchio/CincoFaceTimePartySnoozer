(*

File: CincoFaceTimePartySnoozer.applescript

Version: 1.0

Abstract: This script will automatically reply in a convincing manner. Nobody will know you're actually asleep!

Instructions: 
	Add this file to your Messages' AppleScript folder. (/Users/username/Library/Application Scripts/com.apple.iChat)
	Open Messages preferences, and select this script as AppleScript Handler at the bottom of the General Settings page.
	Set your status to "Not Sleeping" to activate.

Note: Messages will not auto-reply in any actively focused window. You should open any other program or leave your buddy list as the active window.

*)

using terms from application "Messages"
	
	on received text invitation theText from theBuddy for theChat
		accept theChat
	end received text invitation
	
	on message received theMessage from theBuddy for theChat
		if theChat's service's status message is equal to "Not Sleeping" then
			set myList to {"I understand.", "Okay.", "Thanks for coming.", "Sure why not.", "Sounds good."}
			set myPhrase to some item of myList
			send myPhrase to theChat
		end if
	end message received
	
	# The following are unused but need to be defined to avoid an error
	
	
	on received audio invitation theText from theBuddy for theChat
		
	end received audio invitation
	
	on received video invitation theText from theBuddy for theChat
		
	end received video invitation
	
	on received remote screen sharing invitation from theBuddy for theChat
		
	end received remote screen sharing invitation
	
	on received local screen sharing invitation from theBuddy for theChat
		
	end received local screen sharing invitation
	
	on received file transfer invitation theFileTransfer
		
	end received file transfer invitation
	
	on buddy authorization requested theRequest
		
	end buddy authorization requested
	
	on message sent theMessage for theChat
		
	end message sent
	
	on chat room message received theMessage from theBuddy for theChat
		
	end chat room message received
	
	on active chat message received theMessage
		
	end active chat message received
	
	on addressed chat room message received theMessage from theBuddy for theChat
		
	end addressed chat room message received
	
	on addressed message received theMessage from theBuddy for theChat
		
	end addressed message received
	
	on av chat started
		
	end av chat started
	
	on av chat ended
		
	end av chat ended
	
	on login finished for theService
		
	end login finished
	
	on logout finished for theService
		
	end logout finished
	
	on buddy became available theBuddy
		
	end buddy became available
	
	on buddy became unavailable theBuddy
		
	end buddy became unavailable
	
	on completed file transfer
		
	end completed file transfer
end using terms from
