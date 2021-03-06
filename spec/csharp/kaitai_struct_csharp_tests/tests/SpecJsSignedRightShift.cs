// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecJsSignedRightShift : CommonSpec
    {
        [Test]
        public void TestJsSignedRightShift()
        {
            var r = JsSignedRightShift.FromFile(SourceFile("fixed_struct.bin"));

            Assert.AreEqual(r.ShouldBe40000000, 1073741824);
            Assert.AreEqual(r.ShouldBeA00000, 10485760);
        }
    }
}
