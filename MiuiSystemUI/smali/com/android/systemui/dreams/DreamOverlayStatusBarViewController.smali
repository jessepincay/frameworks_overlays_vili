.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamOverlayStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/dreams/DreamOverlayStatusBarView;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public final mDreamOverlayNotificationCountProvider:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

.field public mIsAttached:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field public final mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public static synthetic $r8$lambda$0mCEIaBfXEFYS2CZXlzWIXmfnLA(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->lambda$new$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$5GYNnktlvUrQEpU6HWZY6P_rnZI(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->lambda$new$1(Landroid/app/AlarmManager$AlarmClockInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wJm0bby0fngbIyzrC4j-APXkA8(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GAZuSjEGlFWuwWiU6hos34PROAA(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->lambda$showIcon$3(IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAuetCu1YZbx68Lcy7sbNgaWvxc(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->lambda$onSystemStatusBarStateChanged$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hgUjWXuxn0VYiYIV4HLb_SWchIw(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->onSystemStatusBarStateChanged(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePriorityModeStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updatePriorityModeStatusIcon()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWifiUnavailableStatusIcon(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateWifiUnavailableStatusIcon()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 74
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 78
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 96
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 99
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 102
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 109
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    .line 132
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 133
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 134
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 135
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 136
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 137
    iput-object p7, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 138
    iput-object p8, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 139
    iput-object p9, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 140
    iput-object p10, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    .line 141
    iput-object p11, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 145
    new-instance p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;)V

    invoke-virtual {p12, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(IZ)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateAlarmStatusIcon()V

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->buildNotificationsContentDescription(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSystemStatusBarStateChanged$4(I)V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showIcon$3(IZLjava/lang/String;)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;->showIcon(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final buildAlarmContentDescription(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    invoke-virtual {v0}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EHm"

    goto :goto_0

    :cond_0
    const-string v0, "Ehma"

    .line 201
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/R$string;->accessibility_quick_settings_alarm:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final buildNotificationsContentDescription(I)Ljava/lang/String;
    .locals 1

    .line 218
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "count"

    invoke-static {v0, p1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->dream_overlay_status_bar_notification_indicator:I

    .line 218
    invoke-static {p0, p1, v0}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onSystemStatusBarStateChanged(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 3

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    .line 152
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateWifiUnavailableStatusIcon()V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateAlarmStatusIcon()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updatePriorityModeStatusIcon()V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->addCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->addViewToTracking(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mDreamOverlayNotificationCountProvider:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->clear()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mIsAttached:Z

    return-void
.end method

.method public final showIcon(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    return-void
.end method

.method public final showIcon(IZLjava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;IZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateAlarmStatusIcon()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, -0x2

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->buildAlarmContentDescription(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    return-void
.end method

.method public final updateMicCameraBlockedStatusIcon()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x1

    .line 209
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    .line 210
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v3, 0x2

    .line 211
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZ)V

    return-void
.end method

.method public final updatePriorityModeStatusIcon()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 227
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 225
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZ)V

    return-void
.end method

.method public final updateWifiUnavailableStatusIcon()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 183
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->showIcon(IZ)V

    return-void
.end method
