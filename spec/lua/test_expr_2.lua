-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("expr_2")

TestExpr2 = {}

function TestExpr2:test_expr_2()
    local r = Expr2:from_file("src/str_encodings.bin")

    luaunit.assertEquals(r.str1.len_orig, 10)
    luaunit.assertEquals(r.str1.len_mod, 7)
    luaunit.assertEquals(r.str1.str, "Some AS")
    luaunit.assertEquals(r.str1_len, 7)
    luaunit.assertEquals(r.str1_len_mod, 7)
    luaunit.assertEquals(r.str1_byte1, 73)
    luaunit.assertEquals(r.str1_avg, 73)
    luaunit.assertEquals(r.str1_char5, "e")
    luaunit.assertEquals(r.str1_tuple5.byte0, 101)
    luaunit.assertEquals(r.str1_tuple5.byte0, 101)
    luaunit.assertEquals(r.str1_tuple5.byte1, 32)
    luaunit.assertEquals(r.str1_tuple5.byte2, 65)
    luaunit.assertEquals(r.str1_tuple5.avg, 48)
    luaunit.assertEquals(r.str2_tuple5.byte0, 101)
    luaunit.assertEquals(r.str2_tuple5.byte1, 32)
    luaunit.assertEquals(r.str2_tuple5.byte2, 65)
    luaunit.assertEquals(r.str2_tuple5.avg, 48)
end
