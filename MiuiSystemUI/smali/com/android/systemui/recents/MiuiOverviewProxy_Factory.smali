.class public final Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;
.super Ljava/lang/Object;
.source "MiuiOverviewProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recents/MiuiOverviewProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final dockIndicatorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;"
        }
    .end annotation
.end field

.field public final overviewProxyLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->overviewProxyLazyProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->dockIndicatorLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;)",
            "Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/recents/MiuiOverviewProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;)",
            "Lcom/android/systemui/recents/MiuiOverviewProxy;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/recents/MiuiOverviewProxy;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->overviewProxyLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->dockIndicatorLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/recents/MiuiOverviewProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy_Factory;->get()Lcom/android/systemui/recents/MiuiOverviewProxy;

    move-result-object p0

    return-object p0
.end method
