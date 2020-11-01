# twprp_policealert
 Police alert system for RedM servers using the VORP Core framework
 
 # Installation
 - Place `twprp_policealert` in your `resources` folder
 - Add `ensure twprp_policealert` to your `server.cfg`
 
 # Usage
 - Using this resource is fairly simple. Just place this line where ever you need the police to be alerted
 ```lua
 TriggerClientEvent(twp:alert, source, message, time, jobname) -- For server files
 TriggerEvent(twp:alert, message, time, jobname) -- For client files
 ```
 - Some obvious things: `message` needs to be a string and time how long you want the alert to be visible in seconds(the second to millisecond conversion is baked into the script) and `jobname` should be a string of the name the job shows up as in the db i.e. `police`
 
 # To Do
- Nothing anymore lol
- If anybody has any suggestions feel free to open up an issue ticket and if it's something I can do then I'll probably do it if i feel like it lol
