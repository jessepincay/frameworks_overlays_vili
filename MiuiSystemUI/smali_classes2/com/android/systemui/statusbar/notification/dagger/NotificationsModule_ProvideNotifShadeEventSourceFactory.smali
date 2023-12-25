.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvideNotifShadeEventSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final legacyNotificationPresenterExtensionsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;",
            ">;"
        }
    .end annotation
.end field

.field public final notifPipelineFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final shadeEventCoordinatorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
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
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->notifPipelineFlagsProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->shadeEventCoordinatorLazyProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->legacyNotificationPresenterExtensionsLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotifShadeEventSource(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationPresenterExtensions;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;->provideNotifShadeEventSource(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->notifPipelineFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->shadeEventCoordinatorLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->legacyNotificationPresenterExtensionsLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->provideNotifShadeEventSource(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotifShadeEventSourceFactory;->get()Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    move-result-object p0

    return-object p0
.end method
