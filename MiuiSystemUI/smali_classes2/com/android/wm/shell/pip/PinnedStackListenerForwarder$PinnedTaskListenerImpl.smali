.class public Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;
.super Landroid/view/IPinnedTaskListener$Stub;
.source "PinnedStackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PinnedTaskListenerImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method public static synthetic $r8$lambda$6fiKWX6ywfiIXVVDB8x7o73F170(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onActivityHidden$2(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRBZa9svbVSw3Bzsj3UUVU6DFVg(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onImeVisibilityChanged$1(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgGQhCb_39Nunei70oKWn7Lj53w(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onMovementBoundsChanged$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-direct {p0}, Landroid/view/IPinnedTaskListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V

    return-void
.end method

.method private synthetic lambda$onActivityHidden$2(Landroid/content/ComponentName;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monActivityHidden(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$1(ZI)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monImeVisibilityChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;ZI)V

    return-void
.end method

.method private synthetic lambda$onMovementBoundsChanged$0(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monMovementBoundsChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Z)V

    return-void
.end method


# virtual methods
.method public onActivityHidden(Landroid/content/ComponentName;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMovementBoundsChanged(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
