.class public Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.super Ljava/lang/Object;
.source "TaskSnapshotWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;,
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    }
.end annotation


# instance fields
.field public final mActivityType:I

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mClearWindowHandler:Ljava/lang/Runnable;

.field public final mFrame:Landroid/graphics/Rect;

.field public mHasDrawn:Z

.field public final mHasImeSurface:Z

.field public final mOrientationOnCreation:I

.field public final mScheduledRunnable:Ljava/lang/Runnable;

.field public final mSession:Landroid/view/IWindowSession;

.field public mSizeMismatch:Z

.field public mSnapshot:Landroid/window/TaskSnapshot;

.field public final mSnapshotMatrix:Landroid/graphics/Matrix;

.field public final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mStatusBarColor:I

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public final mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

.field public final mSystemBarInsets:Landroid/graphics/Rect;

.field public final mTaskBounds:Landroid/graphics/Rect;

.field public final mTitle:Ljava/lang/CharSequence;

.field public final mTmpDstFrame:Landroid/graphics/RectF;

.field public final mTmpFloat9:[F

.field public final mTmpSnapshotSize:Landroid/graphics/RectF;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHasDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientationOnCreation(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSnapshot(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Landroid/window/TaskSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mclearWindowSynced(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/app/ActivityManager$TaskDescription;IIILandroid/graphics/Rect;IILandroid/view/InsetsState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10

    move-object v0, p0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    .line 150
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    .line 151
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    .line 155
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 161
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 162
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpFloat9:[F

    .line 163
    new-instance v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    move-object/from16 v2, p13

    .line 293
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 294
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 295
    new-instance v3, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 296
    invoke-virtual {v3, v2}, Lcom/android/internal/view/BaseIWindow;->setSession(Landroid/view/IWindowSession;)V

    move-object v2, p1

    .line 297
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object v2, p2

    .line 298
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    move-object v3, p3

    .line 299
    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTitle:Ljava/lang/CharSequence;

    .line 300
    invoke-virtual {p4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 301
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p8

    .line 302
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTaskBounds:Landroid/graphics/Rect;

    .line 303
    new-instance v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v1

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, p5

    move-object v7, p4

    move-object/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;-><init>(IIILandroid/app/ActivityManager$TaskDescription;FLandroid/view/InsetsState;)V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    .line 305
    invoke-virtual {p4}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mStatusBarColor:I

    move/from16 v1, p9

    .line 306
    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    move/from16 v1, p10

    .line 307
    iput v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mActivityType:I

    .line 308
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v1, p12

    .line 309
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 310
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return-void
.end method

.method public static create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 30

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 170
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 171
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    int-to-long v7, v2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v9, 0x3dd969c7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v3, v9, v5, v4, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 175
    iget-object v7, v0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 176
    iget-object v15, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    const-string v14, "ShellStartingWindow"

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    if-nez v15, :cond_1

    goto/16 :goto_3

    .line 181
    :cond_1
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v13}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 183
    iget-object v8, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v12, v8, Landroid/view/InsetsFlags;->appearance:I

    .line 184
    iget v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 185
    iget v10, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 187
    iget-object v8, v7, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v8, v13, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 188
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v8, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 189
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v7, 0x3

    .line 190
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v7

    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->format:I

    const v7, -0x3186e039

    and-int/2addr v7, v11

    or-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x10

    .line 192
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x20000

    and-int/2addr v7, v10

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    .line 197
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move-object/from16 v7, p1

    .line 199
    iput-object v7, v13, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v7, -0x1

    .line 200
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 201
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 202
    iget-object v8, v13, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v12, v8, Landroid/view/InsetsFlags;->appearance:I

    .line 203
    iget-object v9, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v9, v9, Landroid/view/InsetsFlags;->behavior:I

    iput v9, v8, Landroid/view/InsetsFlags;->behavior:I

    .line 204
    iget v8, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v8, v13, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 205
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 206
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 207
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "SnapshotStartingWindow for taskId=%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v6, v6, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v17

    .line 214
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 215
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 217
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v28

    .line 218
    new-instance v25, Landroid/view/SurfaceControl;

    invoke-direct/range {v25 .. v25}, Landroid/view/SurfaceControl;-><init>()V

    .line 219
    new-instance v9, Landroid/window/ClientWindowFrames;

    invoke-direct {v9}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 220
    new-instance v26, Landroid/view/WindowLayout;

    invoke-direct/range {v26 .. v26}, Landroid/view/WindowLayout;-><init>()V

    .line 221
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-array v6, v6, [Landroid/view/InsetsSourceControl;

    .line 224
    new-instance v27, Landroid/util/MergedConfiguration;

    invoke-direct/range {v27 .. v27}, Landroid/util/MergedConfiguration;-><init>()V

    .line 227
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 231
    invoke-virtual {v1, v7}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 234
    :goto_0
    new-instance v7, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 235
    invoke-virtual {v13}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v29, v8

    move-object v8, v7

    move-object/from16 p1, v9

    move-object/from16 v9, v25

    move/from16 v18, v10

    move-object/from16 v10, p2

    move/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object v12, v1

    move-object v1, v13

    move/from16 v13, v16

    move-object v4, v14

    move/from16 v14, v19

    move-object/from16 p2, v15

    move/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v18, v2

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    invoke-direct/range {v8 .. v21}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/app/ActivityManager$TaskDescription;IIILandroid/graphics/Rect;IILandroid/view/InsetsState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 238
    iget-object v2, v7, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 240
    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    .line 241
    new-instance v22, Landroid/view/InputChannel;

    invoke-direct/range {v22 .. v22}, Landroid/view/InputChannel;-><init>()V

    const-wide/16 v8, 0x20

    :try_start_0
    const-string v10, "TaskSnapshot#addToDisplay"

    .line 244
    invoke-static {v8, v9, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v19, 0x8

    .line 245
    iget-object v10, v0, Landroid/window/StartingWindowInfo;->requestedVisibilities:Landroid/view/InsetsVisibilities;

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-interface/range {v16 .. v24}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v5

    .line 247
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    if-gez v5, :cond_3

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to add snapshot starting window res="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    .line 253
    :catch_0
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 255
    :cond_3
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->setOuter(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    :try_start_1
    const-string v4, "TaskSnapshot#relayout"

    .line 257
    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 258
    sget-boolean v4, Landroid/view/ViewRootImpl;->LOCAL_LAYOUT:Z

    if-eqz v4, :cond_5

    .line 259
    invoke-virtual/range {v25 .. v25}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v19, 0x0

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v27

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    .line 260
    invoke-interface/range {v16 .. v23}, Landroid/view/IWindowSession;->updateVisibility(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;ILandroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    :cond_4
    move-object/from16 v4, v29

    .line 263
    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->getDisplayCutoutSafe(Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual/range {v27 .. v27}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 267
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v21

    const/16 v22, -0x1

    const/16 v23, -0x1

    iget-object v0, v0, Landroid/window/StartingWindowInfo;->requestedVisibilities:Landroid/view/InsetsVisibilities;

    const/16 v25, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v24, v0

    move/from16 v26, v5

    move-object/from16 v27, p1

    .line 266
    invoke-virtual/range {v16 .. v27}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/view/InsetsVisibilities;Landroid/graphics/Rect;FLandroid/window/ClientWindowFrames;)V

    const/16 v19, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, p1

    .line 270
    invoke-interface/range {v16 .. v22}, Landroid/view/IWindowSession;->updateLayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;ILandroid/window/ClientWindowFrames;II)V

    goto :goto_1

    :cond_5
    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v27

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    invoke-interface/range {v16 .. v28}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/os/Bundle;)I

    .line 277
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 279
    :catch_1
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :goto_2
    move-object/from16 v0, p1

    .line 282
    iget-object v1, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;

    move-result-object v1

    .line 283
    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 284
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSnapshot()V

    return-object v7

    :cond_6
    :goto_3
    move-object v4, v14

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to create taskSnapshot surface for task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;
    .locals 2

    .line 378
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateSnapshotCrop()Landroid/graphics/Rect;
    .locals 6

    .line 482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 483
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 485
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 487
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 488
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 492
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v4

    .line 493
    :goto_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    if-eqz p0, :cond_1

    goto :goto_1

    .line 494
    :cond_1
    iget p0, v2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int v4, p0

    :goto_1
    iget p0, v2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    float-to-int p0, p0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 493
    invoke-virtual {v0, v5, v4, p0, v1}, Landroid/graphics/Rect;->inset(IIII)V

    return-object v0
.end method

.method public calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 508
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 511
    new-instance v2, Landroid/graphics/Rect;

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 517
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method public final clearWindowSynced()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 526
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {v2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v2

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 528
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v3, :cond_4

    .line 530
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mStatusBarColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v9, v2

    if-eqz v5, :cond_3

    .line 532
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 533
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    move v10, v2

    iget-object v11, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 530
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v13, 0x0

    .line 537
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 539
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawSizeMatchSnapshot()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 406
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 407
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final drawSizeMismatchSnapshot()V
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    .line 417
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    .line 418
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 416
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 421
    :goto_0
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - task-snapshot-surface"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 424
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 425
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v4, "TaskSnapshotWindow.drawSizeMismatchSnapshot"

    .line 426
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 432
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->calculateSnapshotCrop()Landroid/graphics/Rect;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 437
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 438
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 439
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 440
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 443
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 445
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 449
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpSnapshotSize:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpDstFrame:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 450
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshotMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTmpFloat9:[F

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 451
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_3

    .line 455
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v5, 0x920

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 463
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 464
    invoke-virtual {v0, v2}, Landroid/graphics/GraphicBuffer;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 465
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 466
    invoke-static {v0}, Landroid/hardware/HardwareBuffer;->createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 465
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 468
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create background failed mFrame = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShellStartingWindow"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 473
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public final drawSnapshot()V
    .locals 8

    .line 383
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSizeMismatch:Z

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, 0x632b3b10

    const/4 v5, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v5, v2, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSizeMismatch:Z

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSizeMismatchSnapshot()V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->drawSizeMatchSnapshot()V

    .line 393
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 394
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 400
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 401
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public hasImeSurface()Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return p0
.end method

.method public removeImmediately()V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    :try_start_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v2, 0x489c755e

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-interface {v0, p0}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportDrawn()V
    .locals 4

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :goto_0
    return-void
.end method

.method public scheduleRemove(Z)V
    .locals 6

    .line 340
    iget v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mActivityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 349
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const p1, 0x55810c8

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p0, p1, v3, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 370
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 371
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mFrame:Landroid/graphics/Rect;

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSizeMismatch:Z

    .line 374
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSystemBarBackgroundPainter:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method
