.class public Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;
.super Ljava/lang/Object;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/back/BackAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackAnimationImpl"
.end annotation


# instance fields
.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public static synthetic $r8$lambda$8FMRXRZiMR7rb0203AQ-V7ejCJs(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$onBackMotion$0(FFII)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHVhHOXfzg_2Pq_ZkG0sdbohxAk(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setSwipeThresholds$2(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0o2aincSvEjIc5gnXEc4s2l8cU(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setTriggerBack$1(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$onBackMotion$0(FFII)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFII)V

    return-void
.end method

.method private synthetic lambda$setSwipeThresholds$2(FF)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$msetSwipeThresholds(Lcom/android/wm/shell/back/BackAnimationController;FF)V

    return-void
.end method

.method private synthetic lambda$setTriggerBack$1(Z)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/back/IBackAnimation;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->invalidate()V

    .line 181
    :cond_0
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    return-object v0
.end method

.method public onBackMotion(FFII)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSwipeThresholds(FF)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FF)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
