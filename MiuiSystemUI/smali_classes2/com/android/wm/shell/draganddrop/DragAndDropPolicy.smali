.class public Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DragAndDropPolicy"


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mContext:Landroid/content/Context;

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

.field public final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field public final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 104
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 105
    :goto_0
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2

    .line 96
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    return-void
.end method


# virtual methods
.method public getLatestRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getNumTargets()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getStartIntentFillInIntent(Landroid/app/PendingIntent;I)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 291
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_2

    .line 292
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_3

    :cond_2
    move-object p0, v2

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    .line 298
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 299
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    .line 300
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 303
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 305
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 p1, 0x8000000

    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p2, -0x1efff5c

    invoke-static {p1, p2, v0, v2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    return-object v2
.end method

.method public getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 225
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Insets;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0

    .line 143
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    .line 145
    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v3, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v3

    .line 146
    iget v3, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v3

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    .line 149
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 151
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v2

    .line 153
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 154
    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    if-nez v3, :cond_3

    .line 158
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget v8, v7, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    if-ne v8, v5, :cond_2

    iget v7, v7, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    if-ne v7, v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    :goto_2
    if-eqz v7, :cond_7

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 165
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v7, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 167
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    .line 170
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 171
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_4

    .line 177
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 179
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v3, v3

    .line 180
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 181
    invoke-virtual {v9, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 182
    iput v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    new-array v3, v8, [Landroid/graphics/Rect;

    aput-object v2, v3, v4

    aput-object v9, v3, v5

    .line 184
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 187
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v3, v5, v2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v9, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 191
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 192
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_6

    .line 198
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v3, v3

    .line 201
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 202
    invoke-virtual {v9, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 203
    iput v3, v9, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    new-array v3, v8, [Landroid/graphics/Rect;

    aput-object v2, v3, v4

    aput-object v9, v3, v5

    .line 205
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 208
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v3, v8, v2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v9, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 213
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v2, v4, v1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->logOnDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 248
    :cond_3
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object p2, p2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->startClipDescription(Landroid/content/ClipDescription;Landroid/content/Intent;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public start(Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 112
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 113
    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-direct {p3, v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 115
    invoke-virtual {p3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->update()V

    return-void
.end method

.method public final startClipDescription(Landroid/content/ClipDescription;Landroid/content/Intent;I)V
    .locals 8

    const-string v0, "application/vnd.android.task"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "application/vnd.android.shortcut"

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 257
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v6, v1

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    const-string v0, "android.intent.extra.TASK_ID"

    .line 261
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 262
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-interface {p0, p1, p3, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 264
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "android.intent.extra.shortcut.ID"

    .line 265
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "android.intent.extra.USER"

    .line 266
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/UserHandle;

    .line 267
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_2
    const-string p1, "android.intent.extra.PENDING_INTENT"

    .line 269
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 270
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getStartIntentFillInIntent(Landroid/app/PendingIntent;I)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p2, p1, p0, p3, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method
