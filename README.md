# Welcome to D3xWare!
  <a href="https://github.com/Deez-Nuts445">
       <img alt="Developer" src="https://img.shields.io/badge/Developer-Deez--Nuts445-yellow" />
    </a>
  <a href="https://www.roblox.com/users/3729175718/profile">
        <img alt="Roblox user of dev" src="https://img.shields.io/badge/Roblox%20User-herman__484-red?style=social&logo=roblox" />  
    </a> 
   <a href="https://github.com/Deez-Nuts445/D3xWare/blob/main/LICENSE.md">
      <img alt="License" src="https://img.shields.io/github/license/Deez-Nuts445/D3xWare">
   </a>


> **Note**
> D3xWare Has moved ownership from Deez-Nuts445 to D3x Scripts™️, this resp. has been archived, but the init.lua file will still be executable, this resp. **will not** being deleted as it still has scripts that includes Deez-Nuts445's Username.

Currently, D3xWare supports theese ways of executing D3xWare:

- [x] Loadstring
- [x] Functions
- [x] Code executing from PC

### Ways of executing D3xWare

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

> **Note** 
> **YOU NEED A SCRIPTBLOX ACCOUNT FIRST AND YOU HAVE TO SET UP DIRECT EXECUTE FIRST!**

Go to this link

[https://scriptblox.com/script/Universal-Script-script-gui-thing-6369](https://scriptblox.com/script/Universal-Script-script-gui-thing-6369 "Either copy and paste or click this hyperlink")


You may see a button with the text "Direct execute"


<img width="500" alt="image" src="https://user-images.githubusercontent.com/111050099/209149419-ffcbfb01-9f6b-474a-bd9c-fbb039892ff4.png">


Join a roblox game, then go back to scriptblox, then press the button
And boom! The script will be executed!
