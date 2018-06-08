public with sharing class ABCDClass {
    
    public Account InsertAccount(String NameStr){
    	Account acc = new Account(Name=NameStr);
    	try{
    		insert(acc);
    	}catch(DMLException e){}
    	return acc;
    }
}