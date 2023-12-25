.class public final Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;
.super Ljava/lang/Object;
.source "ModalRowInflater_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;",
        ">;"
    }
.end annotation


# instance fields
.field public final contentInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
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
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->contentInflaterProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;
    .locals 1

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;
    .locals 2

    .line 32
    invoke-static {}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->newInstance()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->contentInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_MembersInjector;->injectContentInflater(Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_MembersInjector;->injectRemoteInputManager(Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater_Factory;->get()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    move-result-object p0

    return-object p0
.end method
