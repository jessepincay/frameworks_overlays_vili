.class public final synthetic Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/MergedConfiguration;

.field public final synthetic f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Landroid/util/MergedConfiguration;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Landroid/util/MergedConfiguration;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    iget-boolean v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->$r8$lambda$YAEALp9XpS_deznXkF0ATWF6GMs(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ZZ)V

    return-void
.end method
