.class public final Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;
.super Ljava/lang/Object;
.source "OverviewProxyRecentsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recents/OverviewProxyRecentsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field public final overviewProxyServiceProvider:Ljavax/inject/Provider;
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
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;)",
            "Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/recents/OverviewProxyRecentsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ")",
            "Lcom/android/systemui/recents/OverviewProxyRecentsImpl;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;-><init>(Ldagger/Lazy;Lcom/android/systemui/recents/OverviewProxyService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/recents/OverviewProxyRecentsImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0, p0}, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->newInstance(Ldagger/Lazy;Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyRecentsImpl_Factory;->get()Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    move-result-object p0

    return-object p0
.end method
