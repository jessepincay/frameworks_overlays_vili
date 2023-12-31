.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;",
        ">;"
    }
.end annotation


# instance fields
.field public final deviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationPolicyWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
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
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;-><init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->deviceStateRotationLockSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController_Factory;->get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    move-result-object p0

    return-object p0
.end method
