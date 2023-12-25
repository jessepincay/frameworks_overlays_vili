.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;
.super Ljava/lang/Object;
.source "StatusBarUserInfoTracker.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarUserInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarUserInfoTracker.kt\ncom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1849#2,2:136\n1849#2,2:138\n*S KotlinDebug\n*F\n+ 1 StatusBarUserInfoTracker.kt\ncom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker\n*L\n84#1:136,2\n90#1:138,2\n*E\n"
.end annotation


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentUserAvatar:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentUserName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listening:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userSwitcherEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserInfoController;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/UserInfoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userManager:Landroid/os/UserManager;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$userInfoChangedListener$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    const-string p1, "StatusBarUserInfoTracker"

    .line 62
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)Landroid/os/UserManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$notifyListenersSettingChanged(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->notifyListenersSettingChanged()V

    return-void
.end method

.method public static final synthetic access$notifyListenersUserInfoChanged(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->notifyListenersUserInfoChanged()V

    return-void
.end method

.method public static final synthetic access$setCurrentUserAvatar$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->currentUserAvatar:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setCurrentUserName$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->currentUserName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUserSwitcherEnabled$p(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userSwitcherEnabled:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->startListening()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->addCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V

    return-void
.end method

.method public final checkEnabled()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker$checkEnabled$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 124
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userSwitcherEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "  userSwitcherEnabled="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listening:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "  listening="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentUserAvatar()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->currentUserAvatar:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getCurrentUserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->currentUserName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserSwitcherEnabled()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userSwitcherEnabled:Z

    return p0
.end method

.method public final notifyListenersSettingChanged()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->getUserSwitcherEnabled()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;->onStatusBarUserSwitcherSettingChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyListenersUserInfoChanged()V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;

    .line 85
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;->onCurrentUserChipInfoUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->stopListening()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->removeCallback(Lcom/android/systemui/statusbar/phone/userswitcher/CurrentUserChipInfoUpdatedListener;)V

    return-void
.end method

.method public final startListening()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listening:Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopListening()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->listening:Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;->userInfoChangedListener:Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
