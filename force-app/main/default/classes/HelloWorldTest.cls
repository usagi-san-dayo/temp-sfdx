@isTest(SeeAllData=true)
private with sharing class HelloWorldTest {
    @isTest
    private static void testHello() {
        HelloWorld hello = new HelloWorld();
        HelloWorld.hello();
    }
}