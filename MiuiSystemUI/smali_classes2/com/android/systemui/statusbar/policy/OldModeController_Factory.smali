.class public final Lcom/android/systemui/statusbar/policy/OldModeController_Factory;
.super Ljava/lang/Object;
.source "OldModeController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/OldModeController;",
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

.field public final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
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
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->looperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/OldModeController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/SettingsObserver;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/OldModeController_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;)Lcom/android/systemui/statusbar/policy/OldModeController;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/policy/OldModeController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/OldModeController;-><init>(Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/OldModeController;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->settingsObserverProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/SettingsObserver;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->newInstance(Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;)Lcom/android/systemui/statusbar/policy/OldModeController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/OldModeController_Factory;->get()Lcom/android/systemui/statusbar/policy/OldModeController;

    move-result-object p0

    return-object p0
.end method
