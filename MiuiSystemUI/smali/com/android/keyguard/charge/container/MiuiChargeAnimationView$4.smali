.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiChargeAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startChargeAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$4;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 317
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$4;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->onChargeAnimationStart()V

    return-void
.end method
