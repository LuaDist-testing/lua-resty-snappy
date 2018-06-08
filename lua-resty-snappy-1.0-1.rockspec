-- This file was automatically generated for the LuaDist project.

package = "lua-resty-snappy"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-snappy.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-snappy.git",
--     branch = "v1.0"
-- }
description = {
    summary = "LuaJIT FFI bindings for Snappy, a fast compressor/decompressor (https://code.google.com/p/snappy/).",
    detailed = "lua-resty-snappy provides LuaJIT FFI bindings to Snappy, a fast compressor/decompressor (https://code.google.com/p/snappy/).",
    homepage = "https://github.com/bungle/lua-resty-snappy",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.snappy"] = "lib/resty/snappy.lua"
    }
}