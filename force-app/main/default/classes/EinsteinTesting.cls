public class getAccounts {
    public static void createAccounts() {
        List<Account> accountsList = new List<Account>();
        for (Integer i = 0; i < 10; i++) {
            Account account = new Account();
            account.Name = 'Account #' + i;
            accountsList.add(account);
        }
        try {
            insert accountsList;
        } catch (DmlException e) {
            System.debug('An unexpected error occurred: ' + e.getMessage());
        }
    }
}