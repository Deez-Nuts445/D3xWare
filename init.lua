function loadGithubScript(user,res_name,branch,path)
local str = "https://raw.githubusercontent.com/%s/%s/%s/%s"
local fmt = string.format(str,user,res_name,branch,path)
return loadstring(game:HttpGet(fmt))()
end


loadGithubScript("D3x-scripts","D3xWare","main","init.lua")
