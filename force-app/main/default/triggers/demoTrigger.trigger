trigger demoTrigger on Account (before insert) {

 for(Account a: Trigger.new){
     a.Name= a.Name + ' Private Limited';
 }

}