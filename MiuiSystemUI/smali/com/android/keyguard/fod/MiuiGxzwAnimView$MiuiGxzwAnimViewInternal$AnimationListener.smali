.class public Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimView.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationListener"
.end annotation


# instance fields
.field public final mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;-><init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "MiuiGxzwAnimView"

    const-string v1, "onFinish"

    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mremoveAnimView(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    .line 681
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->aod:Z

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmReleaseDrawWackLockRunnable(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->feedback:Z

    if-eqz v0, :cond_1

    .line 687
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mcancelAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    :cond_1
    return-void
.end method

.method public onInterrupt()V
    .locals 4

    const-string v0, "MiuiGxzwAnimView"

    const-string v1, "onInterrupt"

    .line 665
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mremoveAnimView(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    .line 667
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->aod:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmMainHandler(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmReleaseDrawWackLockRunnable(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->feedback:Z

    if-eqz v0, :cond_1

    .line 673
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mcancelAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    :cond_1
    return-void
.end method

.method public onRepeat()V
    .locals 2

    const-string v0, "MiuiGxzwAnimView"

    const-string v1, "onRepeat"

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mremoveAnimView(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    .line 695
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->feedback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mperformAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "MiuiGxzwAnimView"

    const-string v1, "onStart"

    .line 653
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->aod:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->mArgs:Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    iget-boolean v0, v0, Lcom/android/keyguard/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->feedback:Z

    if-eqz v0, :cond_1

    .line 659
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mperformAnimFeedback(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    :cond_1
    return-void
.end method
