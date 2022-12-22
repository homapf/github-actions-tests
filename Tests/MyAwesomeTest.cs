using NUnit.Framework;

public class MyAwesomeTest
{
    [Test]
    public void MyTest()
    {
        Assert.IsFalse(MyAwesomeScript.IsEven(1));
        Assert.IsTrue(MyAwesomeScript.IsEven(2));
    }
}
