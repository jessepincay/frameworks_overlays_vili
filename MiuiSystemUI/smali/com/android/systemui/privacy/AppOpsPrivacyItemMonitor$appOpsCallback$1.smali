.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;-><init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpsPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1741#2,3:251\n*S KotlinDebug\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1\n*L\n94#1:251,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getOPS_MIC_CAMERA()[I

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getOPS_LOCATION()[I

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 92
    monitor-exit v0

    return-void

    .line 94
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getUserTracker$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1741
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v3, v4

    goto :goto_1

    .line 1742
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 94
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-ne v2, v5, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    if-nez v3, :cond_6

    .line 95
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;->getUSER_INDEPENDENT_OPS()[I

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    :cond_6
    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLogger$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromAppOps(IILjava/lang/String;Z)V

    .line 97
    invoke-static {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 99
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
