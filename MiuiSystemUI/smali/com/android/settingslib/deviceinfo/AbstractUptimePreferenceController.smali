.class public abstract Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AbstractUptimePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController$MyHandler;
    }
.end annotation


# static fields
.field public static final KEY_UPTIME:Ljava/lang/String; = "up_time"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mUptime:Landroidx/preference/Preference;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateTimes(Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->updateTimes()V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController$MyHandler;

    invoke-direct {v0, p0}, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController$MyHandler;-><init>(Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;)V

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->mHandler:Landroid/os/Handler;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final updateTimes()V
    .locals 4

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractUptimePreferenceController;->mUptime:Landroidx/preference/Preference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
