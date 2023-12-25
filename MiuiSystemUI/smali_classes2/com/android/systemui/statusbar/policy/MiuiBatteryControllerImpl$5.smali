.class public Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;
.super Landroid/database/ContentObserver;
.source "MiuiBatteryControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v0

    const-string v1, "POWER_SAVE_MODE_OPEN"

    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$5;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
