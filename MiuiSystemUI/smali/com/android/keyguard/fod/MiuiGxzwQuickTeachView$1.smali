.class public Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView$1;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickTeachView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;->startTeachAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView$1;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickTeachView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
