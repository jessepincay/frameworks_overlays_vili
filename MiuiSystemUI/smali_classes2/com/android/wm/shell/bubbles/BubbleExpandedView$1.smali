.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;
.super Ljava/lang/Object;
.source "BubbleExpandedView.java"

# interfaces
.implements Lcom/android/wm/shell/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mDestroyed:Z

.field public mInitialized:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public static synthetic $r8$lambda$4FMOi9kJVJnfFRFZYDRppHEtBSY(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->lambda$onTaskRemovalStarted$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$IISYCbEC0f2Y-Z05tpLlWIjKcpA(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    .line 134
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    return-void
.end method

.method private synthetic lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    .line 163
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 165
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmIsOverflow(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/wm/shell/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x80000

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->setIntentActive()V

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmPendingIntent(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/android/wm/shell/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while displaying bubble: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; removing bubble"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bubbles"

    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmController(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskRemovalStarted$1()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmController(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 224
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/TaskView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 157
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mInitialized:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->mDestroyed:Z

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 204
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fputmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V

    .line 208
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    return-void
.end method
