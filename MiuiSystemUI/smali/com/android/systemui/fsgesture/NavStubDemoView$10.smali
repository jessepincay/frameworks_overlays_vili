.class public Lcom/android/systemui/fsgesture/NavStubDemoView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavStubDemoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView;->startRecentTaskAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 640
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmRecentsFirstCardIconView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetdemoTitleView(Lcom/android/systemui/fsgesture/NavStubDemoView;)Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 642
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetdemoType(Lcom/android/systemui/fsgesture/NavStubDemoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEMO_FULLY_SHOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$10;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetdemoType(Lcom/android/systemui/fsgesture/NavStubDemoView;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DEMO_TO_RECENTTASK"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/fsgesture/NavStubDemoView$10$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$10$2;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$10;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
