local http = require("http")
local os = require("os")

http.createServer(function (req, res)
  local body = "Hello world\n"
  res:writeHead(200, {
    ["Content-Type"] = "text/plain",
    ["Content-Length"] = #body
  })
  res:finish(body)
end):listen(os.getenv("PORT"))

print("Server listening...")
