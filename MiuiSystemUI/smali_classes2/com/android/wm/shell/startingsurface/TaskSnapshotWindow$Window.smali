.class public Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "TaskSnapshotWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Window"
.end annotation


# instance fields
.field public mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YAEALp9XpS_deznXkF0ATWF6GMs(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->lambda$resized$0(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    return-void
.end method

.method public static synthetic lambda$resized$0(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 584
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmOrientationOnCreation(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I

    move-result v0

    .line 586
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p0, :cond_0

    if-nez p2, :cond_0

    .line 592
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mclearWindowSynced(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 594
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmHasDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 595
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mreportDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIII)V
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    if-nez p0, :cond_0

    return-void

    .line 575
    :cond_0
    sget-boolean p1, Landroid/os/Build;->IS_MIUI:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmSnapshot(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Landroid/window/TaskSnapshot;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmSnapshot(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Landroid/window/TaskSnapshot;

    move-result-object p1

    .line 577
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result p1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_1

    sget-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 579
    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p4

    new-instance p5, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;

    invoke-direct {p5, p3, p0, p1, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;-><init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V

    invoke-interface {p4, p5}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOuter(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 1

    .line 561
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method
