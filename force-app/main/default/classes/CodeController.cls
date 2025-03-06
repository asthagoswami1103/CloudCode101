public with sharing class CodeController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name FROM Account];
    }
  }