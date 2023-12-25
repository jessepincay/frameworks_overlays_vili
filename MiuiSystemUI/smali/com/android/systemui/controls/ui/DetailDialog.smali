.class public final Lcom/android/systemui/controls/ui/DetailDialog;
.super Landroid/app/Dialog;
.source "DetailDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/DetailDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/ui/DetailDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final activityContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public detailTaskId:I

.field public final fillInIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stateCallback:Lcom/android/wm/shell/TaskView$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final taskView:Lcom/android/wm/shell/TaskView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public taskViewContainer:Landroid/view/View;

.field public final taskWidthPercentWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/DetailDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/DetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/DetailDialog;->Companion:Lcom/android/systemui/controls/ui/DetailDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/TaskView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/controls/ui/ControlViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    sget v0, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_Control_DetailPanel:I

    .line 54
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/TaskView;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/controls/ui/DetailDialog;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    iput-object p7, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    sget p2, Lcom/android/systemui/R$dimen;->controls_task_view_width_percentage:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "controls.DISPLAY_IN_PANEL"

    const/4 p4, 0x1

    .line 73
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x80000

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 86
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/DetailDialog$stateCallback$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/wm/shell/TaskView$Listener;

    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Landroid/view/Window;->addFlags(I)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 134
    sget p2, Lcom/android/systemui/R$layout;->controls_detail_dialog:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 136
    sget p2, Lcom/android/systemui/R$id;->control_task_view_container:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 138
    sget p2, Lcom/android/systemui/R$id;->controls_activity_view:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/DetailDialog;->getTaskView()Lcom/android/wm/shell/TaskView;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p4, 0x0

    .line 140
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 143
    sget p2, Lcom/android/systemui/R$id;->control_detail_close:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 144
    new-instance p4, Lcom/android/systemui/controls/ui/DetailDialog$2$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/controls/ui/DetailDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget p2, Lcom/android/systemui/R$id;->control_detail_root:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance p4, Lcom/android/systemui/controls/ui/DetailDialog$3$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/controls/ui/DetailDialog$3$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget p2, Lcom/android/systemui/R$id;->control_detail_open_in_app:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 151
    new-instance p4, Lcom/android/systemui/controls/ui/DetailDialog$4$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget-object p4, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 187
    sget p2, Lcom/android/systemui/R$dimen;->controls_activity_view_corner_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 188
    invoke-virtual {p3, p0}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 191
    :cond_0
    invoke-virtual {p5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p0, p1}, Lcom/android/wm/shell/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V

    return-void
.end method

.method public static final synthetic access$getFillInIntent$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/content/Intent;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewContainer$p(Lcom/android/systemui/controls/ui/DetailDialog;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTaskWidthPercentWidth$p(Lcom/android/systemui/controls/ui/DetailDialog;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/TaskView;->release()V

    .line 215
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public final getBroadcastSender()Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object p0
.end method

.method public final getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getTaskView()Lcom/android/wm/shell/TaskView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/TaskView;

    return-object p0
.end method

.method public final getTaskViewBounds()Landroid/graphics/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 196
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 199
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 200
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 202
    sget v2, Lcom/android/systemui/R$dimen;->controls_detail_dialog_header_height:I

    .line 201
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 204
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v3, v4

    .line 205
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v4, v5

    add-int/2addr v4, p0

    .line 206
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, v5

    .line 207
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v0

    .line 204
    invoke-direct {v2, v3, v4, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final removeDetailTask()V
    .locals 3

    .line 81
    iget v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    invoke-virtual {v0, v2}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    .line 83
    iput v1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    return-void
.end method

.method public final setDetailTaskId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    return-void
.end method
