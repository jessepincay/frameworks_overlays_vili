.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
.super Ljava/lang/Object;
.source "RotationLockControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController;


# instance fields
.field public final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

.field public final mIsPerDeviceStateRotationLockEnabled:Z

.field public final mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

.field public final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;


# direct methods
.method public static bridge synthetic -$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 65
    array-length p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->setListening(Z)V

    return-void
.end method

.method public static hasSufficientPermission(Landroid/content/Context;)Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    .line 135
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    return-void
.end method

.method public getRotationLockOrientation()I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->getRotationLockOrientation()I

    move-result p0

    return p0
.end method

.method public isCameraRotationEnabled()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isCameraRotationEnabled()Z

    move-result p0

    return p0
.end method

.method public isRotationLocked()Z
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result p0

    return p0
.end method

.method public final notifyChanged()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 123
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 129
    invoke-interface {p0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLockToggleVisible()Z

    move-result p0

    .line 128
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;->onRotationLockStateChanged(ZZ)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->registerRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->unregisterRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->setListening(Z)V

    :cond_1
    return-void
.end method

.method public setRotationLocked(Z)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLock(Z)V

    return-void
.end method

.method public setRotationLockedAtAngle(ZI)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLockAtAngle(ZI)V

    return-void
.end method
