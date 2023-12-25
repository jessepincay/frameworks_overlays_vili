.class public Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragSession"
.end annotation


# instance fields
.field public final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public dragData:Landroid/content/Intent;

.field public dragItemSupportsSplitscreen:Z

.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mInitialDragData:Landroid/content/ClipData;

.field public runningTaskActType:I
    .annotation build Landroid/app/WindowConfiguration$ActivityType;
    .end annotation
.end field

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public runningTaskWinMode:I
    .annotation build Landroid/app/WindowConfiguration$WindowingMode;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    const/4 v0, 0x1

    .line 325
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    .line 331
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 332
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 333
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 344
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 345
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    .line 346
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 351
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragItemSupportsSplitscreen:Z

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    return-void
.end method
