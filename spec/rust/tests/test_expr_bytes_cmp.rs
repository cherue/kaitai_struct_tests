// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprBytesCmp;

#[test]
fn test_expr_bytes_cmp() {
    if let Ok(r) = ExprBytesCmp::from_file("src/fixed_struct.bin") {
        assert_eq!(r.one, vec!([0x50]));
        assert_eq!(r.two, vec!([0x41, 0x43, 0x4b]));
        assert_eq!(r.is_eq, true);
        assert_eq!(r.is_ne, false);
        assert_eq!(r.is_lt, true);
        assert_eq!(r.is_gt, false);
        assert_eq!(r.is_le, true);
        assert_eq!(r.is_ge, false);
        assert_eq!(r.is_lt2, false);
        assert_eq!(r.is_gt2, true);
    }
}
