.class public Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;
.super Ljava/lang/Object;
.source "ForcedResizableInfoActivityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingTaskRecord"
.end annotation


# instance fields
.field public mReason:I

.field public mTaskId:I

.field public final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;II)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;->this$0:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;->mTaskId:I

    .line 67
    iput p3, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivityController$PendingTaskRecord;->mReason:I

    return-void
.end method
