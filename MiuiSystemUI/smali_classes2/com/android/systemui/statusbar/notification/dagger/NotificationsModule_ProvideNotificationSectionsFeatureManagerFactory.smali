.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final proxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
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
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->proxyProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationSectionsFeatureManager(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;->provideNotificationSectionsFeatureManager(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->proxyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->provideNotificationSectionsFeatureManager(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;->get()Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    move-result-object p0

    return-object p0
.end method
