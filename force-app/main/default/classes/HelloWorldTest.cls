@isTest 
private with sharing class HelloWorldTest {
    @isTest
    public HelloWorldTest() {
        HelloWorld hello = new HelloWorld();
        hello.printHello();
    }
}