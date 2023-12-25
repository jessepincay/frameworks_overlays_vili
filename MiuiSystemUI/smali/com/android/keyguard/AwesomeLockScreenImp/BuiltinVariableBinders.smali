.class public Lcom/android/keyguard/AwesomeLockScreenImp/BuiltinVariableBinders;
.super Ljava/lang/Object;
.source "BuiltinVariableBinders.java"


# direct methods
.method public static fill(Lcom/miui/maml/data/VariableBinderManager;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/BuiltinVariableBinders;->fillMissedCall(Lcom/miui/maml/data/VariableBinderManager;)V

    .line 10
    invoke-static {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/BuiltinVariableBinders;->fillUnreadSms(Lcom/miui/maml/data/VariableBinderManager;)V

    return-void
.end method

.method public static fillMissedCall(Lcom/miui/maml/data/VariableBinderManager;)V
    .locals 2

    const-string v0, "_id"

    const-string v1, "number"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://call_log/calls"

    .line 18
    invoke-virtual {p0, v1}, Lcom/miui/maml/data/VariableBinderManager;->addContentProviderBinder(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setColumns([Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    const-string/jumbo v0, "type=3 AND new=1"

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setWhere(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    const-string v0, "call_missed_count"

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setCountName(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    return-void
.end method

.method public static fillUnreadSms(Lcom/miui/maml/data/VariableBinderManager;)V
    .locals 2

    const-string v0, "_id"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/maml/data/VariableBinderManager;->addContentProviderBinder(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setColumns([Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    const-string/jumbo v0, "seen=0 AND read=0"

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setWhere(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    move-result-object p0

    const-string/jumbo v0, "sms_unread_count"

    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$Builder;->setCountName(Ljava/lang/String;)Lcom/miui/maml/data/ContentProviderBinder$Builder;

    return-void
.end method
