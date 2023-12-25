.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;
.super Lcom/android/keyguard/faceunlock/FaceUnlockCallback;
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

    .line 219
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-direct {p0}, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceAuthLocked()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/android/keyguard/faceunlock/FaceUnlockCallback;->onFaceAuthLocked()V

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmIsPadFaceView(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {v0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmFaceUnlockTimeOutAni(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$3;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmFaceUnlockTimeOutAni(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
