.class public Lcom/android/keyguard/MiuiKeyguardCameraView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiKeyguardCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiKeyguardCameraView;->startCancelAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 762
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->dismiss()V

    .line 763
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 764
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView;

    invoke-static {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView;->-$$Nest$fgetmCallBack(Lcom/android/keyguard/MiuiKeyguardCameraView;)Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onCancelAnimationEnd()V

    :cond_0
    return-void
.end method
