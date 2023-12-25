.class public Lcom/android/keyguard/BaseKeyguardMoveController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseKeyguardMoveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/BaseKeyguardMoveController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lcom/android/keyguard/BaseKeyguardMoveController$CallBack;->onCancelAnimationEnd(ZZ)V

    return-void
.end method
