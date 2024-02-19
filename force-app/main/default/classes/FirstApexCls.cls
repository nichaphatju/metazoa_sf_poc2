public with sharing class FirstApexCls {
    
    public static List<Account> getAccount(){
        return [SELECT Id FROM Account];
    }

    public static List<Contact> getContact(){
        return [SELECT Id FROM Contact];
    }
}