.class public final Lcom/android/systemui/ControlCenterPluginManager_Factory;
.super Ljava/lang/Object;
.source "ControlCenterPluginManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ControlCenterPluginManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final pluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ControlCenterPluginManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;)",
            "Lcom/android/systemui/ControlCenterPluginManager_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/ControlCenterPluginManager_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ControlCenterPluginManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/ControlCenterPluginManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shared/plugins/PluginManager;",
            ">;)",
            "Lcom/android/systemui/ControlCenterPluginManager;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/ControlCenterPluginManager;

    invoke-direct {v0, p0}, Lcom/android/systemui/ControlCenterPluginManager;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ControlCenterPluginManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/ControlCenterPluginManager_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/ControlCenterPluginManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ControlCenterPluginManager_Factory;->get()Lcom/android/systemui/ControlCenterPluginManager;

    move-result-object p0

    return-object p0
.end method
