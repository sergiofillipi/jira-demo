public with sharing class FeedItemTriggerHandler extends TriggerHandler{
    public override void onAfterInsert(){
        System.debug( 'After test ');
    }
}
