.class public final Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayNotificationCountProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationListener;",
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
            "Lcom/android/systemui/statusbar/NotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->notificationListenerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;)Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->notificationListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationListener;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->newInstance(Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;)Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    move-result-object p0

    return-object p0
.end method
