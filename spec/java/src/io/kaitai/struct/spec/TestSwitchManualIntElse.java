// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.SwitchManualIntElse;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestSwitchManualIntElse extends CommonSpec {
    @Test
    public void testSwitchManualIntElse() throws Exception {
        SwitchManualIntElse r = SwitchManualIntElse.fromFile(SRC_DIR + "switch_opcodes2.bin");

        assertIntEquals(r.opcodes().size(), 4);
        assertIntEquals(r.opcodes().get((int) 0).code(), 83);
        assertEquals(((SwitchManualIntElse.Opcode.Strval) (r.opcodes().get((int) 0).body())).value(), "foo");
        assertIntEquals(r.opcodes().get((int) 1).code(), 88);
        assertIntEquals(((SwitchManualIntElse.Opcode.Noneval) (r.opcodes().get((int) 1).body())).filler(), 66);
        assertIntEquals(r.opcodes().get((int) 2).code(), 89);
        assertIntEquals(((SwitchManualIntElse.Opcode.Noneval) (r.opcodes().get((int) 2).body())).filler(), 51966);
        assertIntEquals(r.opcodes().get((int) 3).code(), 73);
        assertIntEquals(((SwitchManualIntElse.Opcode.Intval) (r.opcodes().get((int) 3).body())).value(), 7);
    }
}
