.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$9;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->startDismissAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$9;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$9;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->-$$Nest$mremoveQuickView(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
