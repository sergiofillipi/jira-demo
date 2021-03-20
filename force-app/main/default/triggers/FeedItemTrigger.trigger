trigger FeedItemTrigger on FeedItem (after insert, after update, before insert, before update) {
    new FeedItemTriggerHandler().handle();
}