self.send_header("Content-type", "text/html")
self.end_headers()
self.wfile.write(b"<h1>RESPONSE VIA NGINX PROXY</h1>")
