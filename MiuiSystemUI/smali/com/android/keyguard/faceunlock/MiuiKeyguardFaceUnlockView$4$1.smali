.class public Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyguardFaceUnlockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4$1;->this$1:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 333
    iget-object p1, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4$1;->this$1:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;

    iget-object p1, p1, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(I)V

    .line 334
    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4$1;->this$1:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;

    iget-object p0, p0, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView$4;->this$0:Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;

    invoke-static {p0}, Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$fgetmPowerManager(Lcom/android/keyguard/faceunlock/MiuiKeyguardFaceUnlockView;)Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/os/PowerManager;->userActivity(JZ)V

    return-void
.end method
