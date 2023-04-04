@isTest(SeeAllData=true)
private with sharing class HelloWorldTest {
    @isTest
    private static testHello() {
        HelloWorld.HelloWorld();
    }
    private static void testHello() {
        HelloWorld hello = new HelloWorld();
        HelloWorld.hello();
    }
}