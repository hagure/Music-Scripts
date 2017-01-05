tell application "iTunes"
 if player state is playing then
  -- length of current track:
  set trackTime to duration of current track
  --get the current position time:
  set currTime to get player position
  set currSkip to currTime + 30
  
  -- checks if new position is greater than 
  -- length of track, and corrects it if it is:
  if currSkip > trackTime then
   set currSkip to trackTime
  end if
  
  set player position to currSkip --skip to new position
 end if
end tell