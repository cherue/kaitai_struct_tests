-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("nav_parent_switch_cast")

TestNavParentSwitchCast = {}

function TestNavParentSwitchCast:test_nav_parent_switch_cast()
    local r = NavParentSwitchCast:from_file("src/switch_integers.bin")

    luaunit.assertEquals(r.foo.buf_type, 1)
    luaunit.assertEquals(r.foo.flag, 7)
    luaunit.assertEquals(r.foo.buf.bar.flag, 7)
end
