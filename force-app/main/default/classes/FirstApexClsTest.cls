@isTest
public class FirstApexClsTest {
    
    @isTest
    static void testGetAccount(){
        Test.startTest();
        List<Account> accs = FirstApexCls.getAccount();
        Test.stopTest();
    }

    @isTest
    static void testGetContact(){
        Test.startTest();
        List<Contact> contacts = FirstApexCls.getContact();
        Test.stopTest();
    }
}