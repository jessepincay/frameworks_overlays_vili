.class public Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;
.super Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;
.source "MiuiNextAlarmControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;
    }
.end annotation


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mContentObserverNew:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public volatile mCurrentUserId:I

.field public final mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mHasAlarm:Z

.field public mHasAlarmPackage:Z

.field public mHasGlobalSettings:Z

.field public mHasSystemSettings:Z

.field public final mMiuiAlarmHandler:Landroid/os/Handler;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContentObserverNew(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserverNew:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasAlarmPackage(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasGlobalSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasSystemSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mCurrentUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasAlarmPackage(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasGlobalSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasSystemSettings(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->updateAlarmIcon()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 4

    .line 54
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;-><init>(Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    .line 57
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;

    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Landroid/os/Handler;

    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

    invoke-direct {p2, p0, p6}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 64
    new-instance p4, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$2;

    invoke-direct {p4, p0, p6}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserverNew:Landroid/database/ContentObserver;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    const-string/jumbo v0, "next_alarm_clock_formatted"

    .line 71
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 70
    invoke-virtual {p5, v1, v2, p2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 75
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 74
    invoke-virtual {p2, p5, v2, p4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 79
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    invoke-direct {p2, p0, p3, p6}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 94
    new-instance p3, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$4;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 109
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p0, p4, p6}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    .line 112
    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 113
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/settings/CurrentUserTracker;->onUserSwitched(I)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;)V

    .line 119
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onAlarmChanged(Z)V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;)V

    return-void
.end method

.method public final hasAlarmPackage()Z
    .locals 2

    const/4 v0, 0x1

    .line 142
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.deskclock"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 147
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public updateAlarmExistInBg()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->hasAlarmPackage()Z

    move-result v0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x186a2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateAlarmIcon()V
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    if-eq v2, v0, :cond_2

    .line 154
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    .line 155
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 157
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onAlarmChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateGlobalSettingsInBg()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mCurrentUserId:I

    const-string/jumbo v2, "next_alarm_clock_formatted"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Landroid/os/Handler;

    const v1, 0x186a4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateSystemSettingsInBg()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mCurrentUserId:I

    const-string/jumbo v2, "next_alarm_clock_formatted"

    invoke-static {v0, v2, v1}, Landroid/provider/MiuiSettings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Landroid/os/Handler;

    const v1, 0x186a3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
