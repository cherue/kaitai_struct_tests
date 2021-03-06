// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::StrEncodings;

#[test]
fn test_str_encodings() {
    if let Ok(r) = StrEncodings::from_file("src/str_encodings.bin") {
        assert_eq!(r.str1, "Some ASCII");
        assert_eq!(r.str2, "\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}");
        assert_eq!(r.str3, "\u{3053}\u{3093}\u{306b}\u{3061}\u{306f}");
        assert_eq!(r.str4, "\u{2591}\u{2592}\u{2593}");
    }
}
