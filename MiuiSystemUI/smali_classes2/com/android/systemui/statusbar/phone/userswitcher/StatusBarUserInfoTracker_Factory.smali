.class public final Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;
.super Ljava/lang/Object;
.source "StatusBarUserInfoTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/UserInfoController;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;
    .locals 7

    .line 57
    new-instance v6, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoController;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/UserInfoController;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker_Factory;->get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserInfoTracker;

    move-result-object p0

    return-object p0
.end method
