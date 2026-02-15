local http = require("socket.http")

http.request {
	url = "https://luarocks.org/manifest-5.1.json",
}
