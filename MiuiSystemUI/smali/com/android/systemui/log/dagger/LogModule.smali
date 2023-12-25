.class public Lcom/android/systemui/log/dagger/LogModule;
.super Ljava/lang/Object;
.source "LogModule.java"


# direct methods
.method public static provideBroadcastDispatcherLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    const-string v0, "BroadcastDispatcherLog"

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideCollapsedSbFragmentLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "CollapsedSbFragmentLog"

    const/16 v1, 0x14

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideDozeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "DozeLog"

    const/16 v1, 0x64

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideLSShadeTransitionControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "LSShadeTransitionLog"

    const/16 v1, 0x32

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideLogcatEchoTracker(Landroid/content/ContentResolver;Landroid/os/Looper;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1

    .line 248
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0, p1}, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->create(Landroid/content/ContentResolver;Landroid/os/Looper;)Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    new-instance p0, Lcom/android/systemui/log/LogcatEchoTrackerProd;

    invoke-direct {p0}, Lcom/android/systemui/log/LogcatEchoTrackerProd;-><init>()V

    return-object p0
.end method

.method public static provideMediaBrowserBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaBrowser"

    const/16 v1, 0x64

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideMediaCarouselControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaCarouselCtlrLog"

    const/16 v1, 0x14

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideMediaMuteAwaitLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaMuteAwaitLog"

    const/16 v1, 0x14

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideMediaTttReceiverLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaTttReceiver"

    const/16 v1, 0x14

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideMediaTttSenderLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaTttSender"

    const/16 v1, 0x14

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideMediaViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaView"

    const/16 v1, 0x64

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNearbyMediaDevicesLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "NearbyMediaDevicesLog"

    const/16 v1, 0x14

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNotifInteractionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "NotifInteractionLog"

    const/16 v1, 0x32

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNotificationHeadsUpLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "NotifHeadsUpLog"

    const/16 v1, 0x3e8

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNotificationSectionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    const-string v0, "NotifSectionLog"

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    const-string v0, "NotifLog"

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static providePrivacyLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "PrivacyLog"

    const/16 v1, 0x64

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideQSFragmentDisableLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    const-string v0, "QSFragmentDisableFlagsLog"

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideQuickSettingsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    const-string v0, "QSLog"

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideSwipeAwayGestureLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "SwipeStatusBarAwayLog"

    const/16 v1, 0x1e

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideToastLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "ToastLog"

    const/16 v1, 0x32

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static providesMediaTimeoutListenerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    const-string v0, "MediaTimeout"

    const/16 v1, 0x64

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
