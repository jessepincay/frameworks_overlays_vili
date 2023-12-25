.class public final Lcom/miui/systemui/SettingsManager_Factory;
.super Ljava/lang/Object;
.source "SettingsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/miui/systemui/SettingsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final appLockHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/AppLockHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/AppLockHelper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/systemui/SettingsManager_Factory;->ctxProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/miui/systemui/SettingsManager_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/miui/systemui/SettingsManager_Factory;->appLockHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/miui/systemui/SettingsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/statusbar/phone/AppLockHelper;",
            ">;)",
            "Lcom/miui/systemui/SettingsManager_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/miui/systemui/SettingsManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/systemui/SettingsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)Lcom/miui/systemui/SettingsManager;
    .locals 1

    .line 48
    new-instance v0, Lcom/miui/systemui/SettingsManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/systemui/SettingsManager;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/systemui/SettingsManager;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager_Factory;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/systemui/SettingsManager_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/miui/systemui/SettingsManager_Factory;->appLockHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    invoke-static {v0, v1, p0}, Lcom/miui/systemui/SettingsManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/statusbar/phone/AppLockHelper;)Lcom/miui/systemui/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager_Factory;->get()Lcom/miui/systemui/SettingsManager;

    move-result-object p0

    return-object p0
.end method
