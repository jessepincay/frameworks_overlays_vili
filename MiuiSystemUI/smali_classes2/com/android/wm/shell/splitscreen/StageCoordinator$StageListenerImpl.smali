.class public Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StageListenerImpl"
.end annotation


# instance fields
.field public mHasChildren:Z

.field public mHasRootTask:Z

.field public mTaskId:I

.field public mVisible:Z

.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2138
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 2139
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 2140
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 2216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHasRootTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mHasChildren="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onChildTaskEnterPip()V
    .locals 0

    .line 2175
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monStageChildTaskEnterPip(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    return-void
.end method

.method public onChildTaskStatusChanged(IZZ)V
    .locals 1

    .line 2168
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mTaskId:I

    .line 2170
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monStageChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;IZZ)V

    return-void
.end method

.method public onNoLongerSupportMultiWindow()V
    .locals 10

    .line 2186
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2187
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v1, p0, :cond_0

    move v2, v3

    .line 2190
    :cond_0
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v1, :cond_3

    .line 2191
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmIsExiting(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2194
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSideStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SideStage;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mexitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void

    :cond_3
    xor-int/lit8 v8, v2, 0x1

    .line 2200
    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2201
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1, v8, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$mprepareExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/window/WindowContainerTransaction;)V

    .line 2202
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 2205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public onRootTaskAppeared()V
    .locals 1

    const/4 v0, 0x1

    .line 2147
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 2148
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    return-void
.end method

.method public onRootTaskVanished()V
    .locals 0

    .line 2180
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->reset()V

    .line 2181
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monRootTaskVanished(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    return-void
.end method

.method public onStatusChanged(ZZ)V
    .locals 1

    .line 2153
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-nez v0, :cond_0

    return-void

    .line 2155
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eq v0, p2, :cond_1

    .line 2156
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 2157
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monStageHasChildrenChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V

    .line 2159
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eq p2, p1, :cond_2

    .line 2160
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 2161
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2210
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 2211
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 2212
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method
