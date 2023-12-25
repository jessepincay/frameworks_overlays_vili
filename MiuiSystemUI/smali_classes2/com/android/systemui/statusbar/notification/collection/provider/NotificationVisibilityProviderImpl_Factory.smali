.class public final Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationVisibilityProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final notifCollectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final notifDataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
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
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->notifDataStoreProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->notifCollectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->notifDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->notifCollectionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    move-result-object p0

    return-object p0
.end method
