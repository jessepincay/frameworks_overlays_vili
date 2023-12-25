.class public final synthetic Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    iput-object p2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->$r8$lambda$2sHMXwmA6nIc4ICU-XdMUgGMOyA(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;F)V

    return-void
.end method
