// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::HelloWorld;

#[test]
fn test_hello_world() {
    if let Ok(r) = HelloWorld::from_file("src/fixed_struct.bin") {
        assert_eq!(r.one, 80);
    }
}
