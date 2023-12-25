.class public final Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$userTrackerCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,646:1\n1547#2:647\n1618#2,3:648\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$userTrackerCallback$1\n*L\n128#1:647\n128#1:648,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$userTrackerCallback$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 128
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerController;)Ljava/util/Set;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 128
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 129
    invoke-static {p0, p1}, Lcom/android/systemui/qs/FgsManagerController;->access$setLastNumberOfVisiblePackages$p(Lcom/android/systemui/qs/FgsManagerController;I)V

    .line 130
    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerController;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
