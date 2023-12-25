.class Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;
.super Ljava/lang/Object;
.source "TaskViewTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/TaskViewTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingTransition"
.end annotation


# instance fields
.field public mClaimed:Landroid/os/IBinder;

.field public final mTaskView:Lcom/android/wm/shell/TaskView;

.field public final mType:I

.field public final mWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method public constructor <init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/TaskView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mType:I

    .line 63
    iput-object p2, p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 64
    iput-object p3, p0, Lcom/android/wm/shell/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/TaskView;

    return-void
.end method
