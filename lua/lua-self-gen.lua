local ssl = require "ngx.ssl"

local function file_exists(name)
   local f=io.open(name,"r")
   if f~=nil then io.close(f) return true else return false end
end


local function read_file(path)
    local file = io.open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local function sleep(n)
  os.execute("sleep " .. tonumber(n))
end

local ok, err = ssl.clear_certs()
if not ok then
    ngx.log(ngx.ERR, "failed to clear existing (fallback) certificates")
    return ngx.exit(ngx.ERROR)
end

-- Injection 의 우려가 있지만 개인적으로 사용할거라서..
local cname = ssl.server_name()

if not file_exists('/etc/nginx/ssl/temp/' .. cname .. '.pem') then

	local handle = io.popen('bash /etc/nginx/ssl/openssl-san-generator.sh ' .. cname)
	local result = handle:read("*a")
	handle:close()

end

local key = read_file("/etc/nginx/ssl/temp/" .. cname .. ".key");
local certificate = read_file("/etc/nginx/ssl/temp/" .. cname .. ".pem");

local der_priv_key, err = ssl.priv_key_pem_to_der(key)
if not der_priv_key then
	ngx.log(ngx.ERR, "Unable to load PEM KEY for: ", cname, ", err: ", err)
return ngx.exit(ngx.ERROR)
end

local der_cert_chain, err = ssl.cert_pem_to_der(certificate)
if not der_cert_chain then
		ngx.log(ngx.ERR, "Unable to load PEM for: ", cname, ", err: ", err)
	return ngx.exit(ngx.ERROR)
end


ssl.set_der_priv_key(der_priv_key)
ssl.set_der_cert(der_cert_chain)

sleep(0.001)
