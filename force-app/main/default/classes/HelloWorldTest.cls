@isTest(SeeAllData=true)
private with sharing class HelloWorldTest {
    @isTest
    private static void testHello() {
        Hello hello = new Hello();
        HelloWorld.hello();
    }
}