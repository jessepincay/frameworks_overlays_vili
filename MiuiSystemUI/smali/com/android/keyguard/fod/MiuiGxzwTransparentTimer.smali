.class public Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;
.super Ljava/lang/Object;
.source "MiuiGxzwTransparentTimer.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;
    }
.end annotation


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public mHandler:Landroid/os/Handler;

.field public mSetAlarm:Z

.field public mTimeout:Ljava/lang/Runnable;

.field public mTransparentTimerListener:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;


# direct methods
.method public static synthetic $r8$lambda$_tVZkq-_swgauNV26QUGwS03Zls(Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 51
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTimeout:Ljava/lang/Runnable;

    const-string v0, "alarm"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;->onTransparentTimeout()V

    .line 54
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    return-void
.end method

.method public onAlarm()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;->onTransparentTimeout()V

    .line 62
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public schedule(Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;)V
    .locals 10

    .line 33
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 36
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v5, v4, v1

    iget-object v9, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    const-string v7, "MiuiGxzwTransparentTimer"

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    return-void
.end method
