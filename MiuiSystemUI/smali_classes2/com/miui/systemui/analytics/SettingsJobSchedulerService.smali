.class public Lcom/miui/systemui/analytics/SettingsJobSchedulerService;
.super Landroid/app/job/JobService;
.source "SettingsJobSchedulerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static isScheduled(Landroid/content/Context;)Z
    .locals 3

    .line 44
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 45
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v2, 0x493e2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-static {p0}, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;->isScheduled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v2, 0x493e2

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0x5265c00

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 35
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "SettingsJobSchedulerService"

    const-string v0, "SettingsJobSchedulerService schedule success"

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;->trackSettings()V

    .line 66
    invoke-virtual {p0}, Lcom/miui/systemui/analytics/SettingsJobSchedulerService;->trackMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SettingsJobSchedulerService"

    const-string/jumbo v0, "trackSettings exception"

    .line 68
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final trackMemory()V
    .locals 0

    .line 88
    const-class p0, Lcom/android/systemui/MemoryWatchDog;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/MemoryWatchDog;

    invoke-virtual {p0}, Lcom/android/systemui/MemoryWatchDog;->trackMemory()V

    return-void
.end method

.method public final trackSettings()V
    .locals 1

    .line 79
    const-class p0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleNotchEvent()V

    .line 80
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleSettingsStatusEvent()V

    .line 81
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handlePhoneStatusEvent()V

    .line 82
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleQSTileStateEvent()V

    .line 83
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {p0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleToggleFullscreenSettingStateEvent()V

    .line 84
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleNotificationSettingsStateEvent()V

    return-void
.end method
