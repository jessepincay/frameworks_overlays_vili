.class public final Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SplitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitScreenReceiver"
.end annotation


# instance fields
.field public mFilter:Landroid/content/IntentFilter;


# direct methods
.method public static synthetic $r8$lambda$qZg3l9z4rVtLF-eE8ZfVUFVCn3A()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;->lambda$onReceive$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 557
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;->mFilter:Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.USER_PRESENT"

    .line 560
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onReceive$0()V
    .locals 3

    .line 569
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->bindOneTrackService()V

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetsContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetsSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 565
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.USER_PRESENT"

    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 567
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
