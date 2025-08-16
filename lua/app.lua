local messages = { "Hello from OpenResty!" }

for id, text in ipairs(messages) do
    ngx.say(id .. ": " .. text)
end

