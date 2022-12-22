# Welcome to D3xWare!


### PS: init.lua is the newer version and old.lua is the old version


Ways of loading this script:

- [x] Loadstring
- [x] Functions
- [ ] Code executing from phone/PC

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

Now execute!
