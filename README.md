# Welcome to D3xWare!


### PS: init.lua is the newer version and old.lua is the old version


Ways of loading this script:

- [x] Loadstring
- [x] Functions
- [x] Code executing from PC

### How to load script:

`1st Way (loadstring)`

Execute this into your executor and execute.

```
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deez-Nuts445/D3xWare/main/init.lua"))()
```

`2nd Way (Functions)`

Put this function into your executor.

```
function loadGithubScript(user,res_name,branch,path)
local str = "https://raw.githubusercontent.com/%s/%s/%s/%s"
local fmt = string.format(str,user,res_name,branch,path)
return loadstring(game:HttpGet(fmt))()
end
```

Then put it after skipping one line in the textbox.
```
loadGithubScript("Deez-Nuts445","D3xWare","main","init.lua")
```

`3rd way (Executing w/ website)`
**NOTE: YOU NEED A SCRIPTBLOX ACCOUNT FIRST AND YOU HAVE TO SET UP DIRECT EXECUTE FIRST!** 

Go to this link
```
https://scriptblox.com/script/Universal-Script-script-gui-thing-6369
```

You may see a button with the text "Direct execute"


<img width="500" alt="image" src="https://user-images.githubusercontent.com/111050099/209149419-ffcbfb01-9f6b-474a-bd9c-fbb039892ff4.png">


Join a roblox game, then go back to scriptblox, then press the button
And boom! The script will be executed!
