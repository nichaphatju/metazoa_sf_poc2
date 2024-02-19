@isTest
public class FirstApexClsTest {
    
    @isTest
    static void testGetAccount(){
        Test.startTest();
        List<Account> accs = FirstApexCls.getAccount();
        Test.stopTest();
    }
}