# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from expr_str_ops import _schema

class TestExprStrOps(unittest.TestCase):
    def test_expr_str_ops(self):
        r = _schema.parse_file('src/term_strz.bin')

        self.assertEqual(r.one, u"foo|b")
        self.assertEqual(r.one_len, 5)
        self.assertEqual(r.one_rev, u"b|oof")
        self.assertEqual(r.one_substr_0_to_3, u"foo")
        self.assertEqual(r.one_substr_2_to_5, u"o|b")
        self.assertEqual(r.one_substr_3_to_3, u"")
        self.assertEqual(r.two, u"0123456789")
        self.assertEqual(r.two_len, 10)
        self.assertEqual(r.two_rev, u"9876543210")
        self.assertEqual(r.two_substr_0_to_7, u"0123456")
        self.assertEqual(r.two_substr_4_to_10, u"456789")
        self.assertEqual(r.two_substr_0_to_10, u"0123456789")
