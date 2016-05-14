do

local function parsed_url(link)
  local parsed_link = URL.parse(link)
  local parsed_path = URL.parse_path(parsed_link.path)
  return parsed_path[2]
end

function run(msg, matches)
if not is_sudo(msg) then
              return "/!\Only For Sudo/!\"       
end
  local hash = parsed_url(matches[1])
  local spam = matches[2]   
  join = import_chat_link(hash,ok_cb,false)
return .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam .. “\n” .. spam ..
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^[#/!][Ff]uck (.*) (.*)$"
  }, 
  run = run
}

end
