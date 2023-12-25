.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;
.super Ljava/lang/Object;
.source "MiuiKeyguardFaceUnlockView.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public static synthetic $r8$lambda$HRT2dZE1MVj6fYQOS0EPf7P3wQw(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->lambda$onStartedWakingUp$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$anGucXZh0XQ0Q40g6Y_-qL7N35Y(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->lambda$onStartedWakingUp$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStartedWakingUp$0()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    return-void
.end method

.method private synthetic lambda$onStartedWakingUp$1()V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmWaitWakeupAimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstopShakeHeadAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mresetViewFromTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmAnimationHandler(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmDelayedHide(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmGoingToSleep(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmSuccessfulAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmSuccessfulAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmSuccessfulAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 115
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmSuccessAniRunning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmGoingToSleep(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setAlpha(F)V

    .line 89
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userFaceNeedsStrongAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmWaitWakeupAimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    sget-object v1, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupScaleAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmAnimationHandler(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmFaceUnlockManager(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->isWakeupByNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmKeyguardCommonSettingObserver(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardCommonSettingObserver;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver;->getFaceUnlockStartByNotificationScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmIsPadFaceView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 98
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmWaitWakeupAimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    sget-object v1, Lcom/miui/systemui/util/MiuiAnimationUtils;->INSTANCE:Lcom/miui/systemui/util/MiuiAnimationUtils;

    invoke-virtual {v1}, Lcom/miui/systemui/util/MiuiAnimationUtils;->generalWakeupScaleAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmContext(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->accessibility_keyguard_face_unlock_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmWaitWakeupAimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmAnimationHandler(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
