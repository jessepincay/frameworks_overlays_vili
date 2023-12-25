.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController;
.super Ljava/lang/Object;
.source "ControlCenterController.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
.end method

.method public abstract boostSystemUI(Landroid/view/View;Z)V
.end method

.method public abstract createHeaderView()Landroid/view/View;
.end method

.method public abstract expandNotificationPanelWithAnimation()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentUserId()I
.end method

.method public abstract isExpandable()Z
.end method

.method public abstract isNCAccept()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isNCSwitching()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPanelEnabled()Z
.end method

.method public abstract isSuperPowerMode()Z
.end method

.method public abstract isUseControlCenter()Z
.end method

.method public abstract notifySwitchToNotification()V
.end method

.method public abstract provideBrightnessController()Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
.end method

.method public abstract requestNCSwitching(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBlurRatio(F)V
.end method

.method public abstract showDeviceMonitoringDialog()V
.end method

.method public abstract switchBlur(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trimMemory()V
.end method
