.class public final Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;
.super Ljava/lang/Object;
.source "NotificationLaunchAnimatorControllerProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final headsUpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;"
        }
    .end annotation
.end field

.field public final jankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationListContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->headsUpManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->jankMonitorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->headsUpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->jankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider_Factory;->get()Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-result-object p0

    return-object p0
.end method
