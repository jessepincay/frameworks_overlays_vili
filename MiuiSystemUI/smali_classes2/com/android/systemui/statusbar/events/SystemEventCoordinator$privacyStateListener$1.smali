.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;
.super Ljava/lang/Object;
.source "SystemEventCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventCoordinator;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemEventCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemEventCoordinator.kt\ncom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1547#2:147\n1618#2,3:148\n1547#2:151\n1618#2,3:152\n*S KotlinDebug\n*F\n+ 1 SystemEventCoordinator.kt\ncom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1\n*L\n134#1:147\n134#1:148,3\n135#1:151\n135#1:152,3\n*E\n"
.end annotation


# instance fields
.field public currentPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previousPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public timeLastEmpty:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 2

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 107
    invoke-static {p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->access$getSystemClock$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    return-void
.end method


# virtual methods
.method public final getCurrentPrivacyItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    return-object p0
.end method

.method public final isChipAnimationEnabled()Z
    .locals 2

    const-string/jumbo p0, "privacy"

    const-string/jumbo v0, "privacy_chip_animation_enabled"

    const/4 v1, 0x1

    .line 139
    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final notifyListeners()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->notifyPrivacyItemsEmpty()V

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->isChipAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->access$getSystemClock$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->notifyPrivacyItemsChanged(Z)V

    :goto_1
    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 2
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

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->previousPrivacyItems:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->access$getSystemClock$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->timeLastEmpty:J

    .line 117
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->currentPrivacyItems:Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->notifyListeners()V

    return-void
.end method

.method public final uniqueItemsMatch(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)Z"
        }
    .end annotation

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 134
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItem;

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyType;->getPermGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
