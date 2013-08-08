local http = require("http")
local port = process.env.port or 3000

http.createServer(function (req, res)
  local body = "Hello world\n"
  res:writeHead(200, {
    ["Content-Type"] = "text/plain",
    ["Content-Length"] = #body
  })
  res:finish(body)
end):listen(port)

print("Server listening...")
