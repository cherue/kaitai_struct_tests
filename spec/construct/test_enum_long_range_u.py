# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from enum_long_range_u import _schema

class TestEnumLongRangeU(unittest.TestCase):
    def test_enum_long_range_u(self):
        r = _schema.parse_file('src/enum_long_range_u.bin')

        self.assertEqual(r.f1, self._root.Constants.zero)
        self.assertEqual(r.f2, self._root.Constants.int_max)
        self.assertEqual(r.f3, self._root.Constants.int_over_max)
        self.assertEqual(r.f4, self._root.Constants.long_max)