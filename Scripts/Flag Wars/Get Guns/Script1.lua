local _0x1 = "local P,R=game:GetService(\"Players\"),game:GetService(\"ReplicatedStorage\") " ..
"local L=P.LocalPlayer " ..
"local B=L:WaitForChild(\"Backpack\") " ..
"local S=R:FindFirstChild(\"SavedTools\")or Instance.new(\"Folder\",R) " ..
"S.Name=\"SavedTools\" " ..
"local function C(i) " ..
"local n=i.Name " ..
"if not B:FindFirstChild(n)and not(L.Character and L.Character:FindFirstChild(n))then i:Clone().Parent=B end " ..
"if not S:FindFirstChild(n)then i:Clone().Parent=S end " ..
"end " ..
"for _,p in ipairs(P:GetPlayers())do " ..
"if p~=L then " ..
"local c,b=p.Character,p:FindFirstChild(\"Backpack\") " ..
"if c then for _,t in ipairs(c:GetChildren())do if t:IsA(\"Tool\")then C(t)end end end " ..
"if b then for _,t in ipairs(b:GetChildren())do if t:IsA(\"Tool\")then C(t)end end end " ..
"end " ..
"end"

local function _0x2(_0x3)
    local _0x4 = {}
    for _0x5 = 1, #_0x3 do
        _0x4[_0x5] = string.byte(_0x3, _0x5)
    end
    return _0x4
end

local function _0x6(_0x7)
    local _0x8 = {}
    for _0x9 = 1, #_0x7 do
        _0x8[_0x9] = string.char(_0x7[_0x9])
    end
    return table.concat(_0x8)
end

local _0x10 = _0x2(_0x1)
local _0x11 = loadstring(_0x6(_0x10))
if _0x11 then
    _0x11()
end
