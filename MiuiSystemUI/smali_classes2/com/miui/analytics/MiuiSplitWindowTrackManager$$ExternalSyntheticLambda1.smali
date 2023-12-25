.class public final synthetic Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    iput-object p2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p4, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    iget-object v1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$$ExternalSyntheticLambda1;->f$3:F

    invoke-static {v0, v1, v2, p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->$r8$lambda$PrxPUSx_rnkQXS3JW-n02wvHB8w(Lcom/miui/analytics/MiuiSplitWindowTrackManager;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V

    return-void
.end method
