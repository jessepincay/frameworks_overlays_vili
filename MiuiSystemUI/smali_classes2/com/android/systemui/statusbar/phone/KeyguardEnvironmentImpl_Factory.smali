.class public final Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;
.super Ljava/lang/Object;
.source "KeyguardEnvironmentImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
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
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;
    .locals 1

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl_Factory;->get()Lcom/android/systemui/statusbar/phone/KeyguardEnvironmentImpl;

    move-result-object p0

    return-object p0
.end method
