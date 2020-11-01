# twprp_policealert
 Police alert system for RedM servers using the VORP Core framework
 
 # Installation
 - Place `twprp_policealert` in your `resources` folder
 - Add `ensure twprp_policealert` to your `server.cfg`
 
 # Usage
 - Using this resource is fairly simple. Just place this line where ever you need the police to be alerted
 ```lua
 TriggerClientEvent(twp:alert, source, message, time) -- For server files
 TriggerEvent(twp:alert, message, time) -- For client files
 ```
 - Some obvious things: `message` needs to be a string and time how long you want the alert to be visible in seconds(the second to millisecond conversion is baked into the script)
 
 # To Do
 - Add alerts for doctors as well
 - Possibly making it alert ANY job you want it to
