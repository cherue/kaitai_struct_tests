// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ProcessToUser;

#[test]
fn test_process_to_user() {
    if let Ok(r) = ProcessToUser::from_file("src/process_rotate.bin") {
        assert_eq!(r.buf1.str, "Hello");
    }
}
