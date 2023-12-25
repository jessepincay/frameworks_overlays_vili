.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyguardFaceUnlockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->startFaceUnlockAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 373
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 374
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mresetViewFromTimeOutAnimation(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 375
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$5;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmRingIV(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
