.class public Lcom/miui/analytics/MiuiSplitWindowTrackManager$3;
.super Ljava/lang/Object;
.source "MiuiSplitWindowTrackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/analytics/MiuiSplitWindowTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;


# direct methods
.method public constructor <init>(Lcom/miui/analytics/MiuiSplitWindowTrackManager;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$3;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/miui/analytics/MiuiSplitWindowTrackManager$3;->this$0:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-virtual {p0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->bindOneTrackService()V

    return-void
.end method
