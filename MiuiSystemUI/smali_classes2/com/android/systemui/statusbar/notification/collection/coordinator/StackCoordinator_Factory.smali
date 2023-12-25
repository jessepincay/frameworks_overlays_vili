.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;
.super Ljava/lang/Object;
.source "StackCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field public final notificationIconAreaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
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
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;->notificationIconAreaControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;->notificationIconAreaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    move-result-object p0

    return-object p0
.end method
