# twprp_policealert
 Police alert system for RedM servers using the VORP Core framework
 
 # Installation
 - Place `twprp_policealert` in your `resources` folder
 - Add `ensure twprp_policealert` to your `server.cfg`
 
 # Usage
 - Using this resource is fairly simple. Just place this line where ever you need the police to be alerted
 ```lua
 TriggerClientEvent('twp:alert', source, message, time, jobname) -- For server files
 TriggerEvent('twp:alert', message, time, jobname) -- For client files
 ```
 - Some obvious things: `message` needs to be a string and time how long you want the alert to be visible in seconds(the second to millisecond conversion is baked into the script) and `jobname` should be a string of the name the job shows up as in the db i.e. `police`
 
 # To Do
- Nothing anymore lol

# Notes
- If anybody has any suggestions feel free to open up an issue ticket and if it's something I can do then I'll probably do it if i feel like it lol
- Please keep in mind that I made this thing while on like 2 hours of sleep and being awake for about 16 hours so i was MAD tired lol. if there any issues or things that could have been done better please either open up an issue or make a pull request.
- I do plan on making this resource better but for now it works as intended so until i have the time/energy to work on it this thing is probably just gonna stay the way it is lol
