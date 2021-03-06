// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecTermStrz : CommonSpec
    {
        [Test]
        public void TestTermStrz()
        {
            var r = TermStrz.FromFile(SourceFile("term_strz.bin"));

            Assert.AreEqual(r.S1, "foo");
            Assert.AreEqual(r.S2, "bar");
            Assert.AreEqual(r.S3, "|baz@");
        }
    }
}
