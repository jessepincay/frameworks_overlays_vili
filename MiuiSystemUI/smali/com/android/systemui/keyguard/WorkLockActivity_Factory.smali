.class public final Lcom/android/systemui/keyguard/WorkLockActivity_Factory;
.super Ljava/lang/Object;
.source "WorkLockActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/WorkLockActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/WorkLockActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/keyguard/WorkLockActivity_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/keyguard/WorkLockActivity;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/WorkLockActivity;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/WorkLockActivity;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/WorkLockActivity;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iget-object p0, p0, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/keyguard/WorkLockActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WorkLockActivity_Factory;->get()Lcom/android/systemui/keyguard/WorkLockActivity;

    move-result-object p0

    return-object p0
.end method
