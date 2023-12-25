.class public final Lcom/android/systemui/privacy/logging/PrivacyLogger;
.super Ljava/lang/Object;
.source "PrivacyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyLogger.kt\ncom/android/systemui/privacy/logging/PrivacyLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,161:1\n159#1:162\n160#1:167\n159#1:168\n160#1:173\n159#1:174\n160#1:179\n159#1:180\n160#1:185\n159#1:186\n160#1:191\n159#1:192\n160#1:197\n159#1:198\n160#1:203\n159#1:204\n160#1:209\n159#1:210\n160#1:215\n159#1:216\n160#1:221\n159#1:222\n160#1:227\n159#1:228\n160#1:233\n159#1:234\n160#1:239\n138#2,4:163\n138#2,4:169\n138#2,4:175\n138#2,4:181\n138#2,4:187\n138#2,4:193\n138#2,4:199\n138#2,4:205\n138#2,4:211\n138#2,4:217\n138#2,4:223\n138#2,4:229\n138#2,4:235\n138#2,4:240\n*S KotlinDebug\n*F\n+ 1 PrivacyLogger.kt\ncom/android/systemui/privacy/logging/PrivacyLogger\n*L\n37#1:162\n37#1:167\n48#1:168\n48#1:173\n58#1:174\n58#1:179\n66#1:180\n66#1:185\n74#1:186\n74#1:191\n84#1:192\n84#1:197\n92#1:198\n92#1:203\n104#1:204\n104#1:209\n114#1:210\n114#1:215\n122#1:216\n122#1:221\n130#1:222\n130#1:227\n136#1:228\n136#1:233\n142#1:234\n142#1:239\n37#1:163,4\n48#1:169,4\n58#1:175,4\n66#1:181,4\n74#1:187,4\n84#1:193,4\n92#1:199,4\n104#1:205,4\n114#1:211,4\n122#1:217,4\n130#1:223,4\n136#1:229,4\n142#1:235,4\n159#1:240,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/android/systemui/privacy/logging/PrivacyLogger$listToString$1;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$listToString$1;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final logChipVisible(Z)V
    .locals 3

    .line 92
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logChipVisible$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logChipVisible$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logCurrentProfilesChanged(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logCurrentProfilesChanged$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logCurrentProfilesChanged$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPrivacyItemsToHold(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsToHold$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsToHold$2;

    .line 159
    iget-object v2, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "PrivacyLog"

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPrivacyItemsUpdateScheduled(J)V
    .locals 3

    .line 74
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsUpdateScheduled$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsUpdateScheduled$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 76
    invoke-static {}, Lcom/android/systemui/privacy/logging/PrivacyLoggerKt;->access$getDATE_FORMAT$p()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logRetrievedPrivacyItemsList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logRetrievedPrivacyItemsList$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logRetrievedPrivacyItemsList$2;

    .line 159
    iget-object v2, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "PrivacyLog"

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logStatusBarIconsVisible(ZZZ)V
    .locals 3

    .line 104
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logStatusBarIconsVisible$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logStatusBarIconsVisible$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 106
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 107
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logUnfilteredPermGroupUsage(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logUnfilteredPermGroupUsage$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logUnfilteredPermGroupUsage$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logUpdatedItemFromAppOps(IILjava/lang/String;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromAppOps$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromAppOps$2;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "PrivacyLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 39
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 40
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, p4}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
