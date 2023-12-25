.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "MiuiKeyguardFaceUnlockView.java"


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
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmSuccessAniRunning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 430
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$7;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fputmSuccessAniRunning(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;Z)V

    return-void
.end method
