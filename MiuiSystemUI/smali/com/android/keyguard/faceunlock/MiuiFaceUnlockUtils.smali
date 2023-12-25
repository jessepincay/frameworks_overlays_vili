.class public Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;
.super Ljava/lang/Object;
.source "MiuiFaceUnlockUtils.java"


# static fields
.field public static mHelpStringResId:I = 0x0

.field public static mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/hardware/face/BaseMiuiFaceManager;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsScreenTurnOnDelayed:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDeviceLockedReason(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 174
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 176
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    move-result p0

    .line 177
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 179
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 180
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFingerApplyForKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 182
    sget p0, Lcom/android/systemui/R$string;->device_locked_without_biometric:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 184
    sget p0, Lcom/android/systemui/R$string;->device_locked_without_biometric_face:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 186
    sget p0, Lcom/android/systemui/R$string;->device_locked_without_biometric_finger:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFaceHelpInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->updateRgbAuthenticationHelpInfo(I)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceManager(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-string v1, "miui_face"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static hasEnrolledTemplates(Landroid/content/Context;)Z
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 79
    sget-object p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->hasEnrolledTemplates()Z

    move-result p0

    return p0
.end method

.method public static isFaceFeatureEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 74
    sget-object p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureEnabled()Z

    move-result p0

    return p0
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 66
    sget-object p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static isScreenTurnOnDelayed()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    return v0
.end method

.method public static isSupportLiftingCamera(Landroid/content/Context;)Z
    .locals 0

    .line 83
    invoke-static {}, Lmiui/os/DeviceFeature;->hasPopupCameraSupport()Z

    move-result p0

    return p0
.end method

.method public static isSupportScreenOnDelayed(Landroid/content/Context;)Z
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 88
    sget-object p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->isSupportScreenOnDelayed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 89
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getAodUsingSuperWallpaperStyle()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportTeeFaceunlock()Z
    .locals 2

    const-string/jumbo v0, "support_tee_face_unlock"

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static resetFaceUnlockSettingValues(Landroid/content/Context;)V
    .locals 4

    .line 109
    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->hasEnrolledTemplates(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "face_unlcok_apply_for_lock"

    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "face_unlock_success_stay_screen"

    .line 113
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "face_unlock_success_show_message"

    .line 116
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 121
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "face_unlock_by_notification_screen_on"

    .line 119
    invoke-static {p0, v1, v3, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public static setScreenTurnOnDelayed(Z)V
    .locals 1

    .line 100
    sput-boolean p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 101
    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    sget-boolean v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->onScreenTurnOnDelayed(Z)V

    return-void
.end method

.method public static updateRgbAuthenticationHelpInfo(I)V
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 169
    sget p0, Lcom/android/systemui/R$string;->face_unlock_check_failed:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 150
    :pswitch_0
    sget p0, Lcom/android/systemui/R$string;->face_unlock_reveal_mouth:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 147
    :pswitch_1
    sget p0, Lcom/android/systemui/R$string;->face_unlock_open_eye:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 144
    :pswitch_2
    sget p0, Lcom/android/systemui/R$string;->face_unlock_reveal_eye:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 157
    :pswitch_3
    sget p0, Lcom/android/systemui/R$string;->face_unlock_check_failed:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 141
    :pswitch_4
    sget p0, Lcom/android/systemui/R$string;->face_unlock_check_failed:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 153
    :cond_0
    sget p0, Lcom/android/systemui/R$string;->face_unlock_not_found:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 138
    :cond_1
    :pswitch_5
    sget p0, Lcom/android/systemui/R$string;->face_unlock_be_on_the_screen:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 160
    :cond_2
    sget p0, Lcom/android/systemui/R$string;->unlock_failed:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 166
    :cond_3
    sget p0, Lcom/android/systemui/R$string;->face_unlock_be_on_the_screen:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    goto :goto_0

    .line 163
    :cond_4
    sget p0, Lcom/android/systemui/R$string;->face_unlock_success:I

    sput p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->mHelpStringResId:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
