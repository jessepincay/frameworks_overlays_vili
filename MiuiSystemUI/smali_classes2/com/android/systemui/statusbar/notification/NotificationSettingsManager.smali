.class public Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
.super Ljava/lang/Object;
.source "NotificationSettingsManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;,
        Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final USE_WHITE_LISTS:Z


# instance fields
.field public mAllowFloatPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowKeyguardPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowNotificationSlide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAvoidDisturbPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBgHandler:Landroid/os/Handler;

.field public mBlackOngoingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBlockBadgePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBlockFloatPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBlockKeyguardPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCanShowBadgePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mCustomAppIconPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDisableAutoGroupSummaryPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHideAlertWindowWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHideForegroundWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mImportantWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOngoingPermissionInterfaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mOps:Landroid/app/AppOpsManager;

.field public mPreInstallPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPrioritizedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSubstitutePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eaMV651NtkBt7nPG0Ilc2aEQiW8(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->lambda$new$0(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 67
    sget-boolean v0, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/CloudDataManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSystemApps:Landroid/util/ArrayMap;

    .line 303
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 96
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBgHandler:Landroid/os/Handler;

    .line 98
    sget v0, Lcom/android/systemui/R$array;->config_prioritizedPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPrioritizedPackages:Ljava/util/List;

    .line 99
    sget v0, Lcom/android/systemui/R$array;->config_canSendSubstituteNotificationPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSubstitutePackages:Ljava/util/List;

    .line 100
    sget v0, Lcom/android/systemui/R$array;->config_canCustomNotificationAppIcon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCustomAppIconPackages:Ljava/util/List;

    .line 101
    sget v0, Lcom/android/systemui/R$array;->config_disableAutoGroupSummaryPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mDisableAutoGroupSummaryPackages:Ljava/util/List;

    .line 102
    sget v0, Lcom/android/systemui/R$array;->system_foreground_notification_whitelist:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideForegroundWhitelist:Ljava/util/List;

    .line 103
    sget v0, Lcom/android/systemui/R$array;->system_alert_window_notification_whitelist:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideAlertWindowWhitelist:Ljava/util/List;

    .line 104
    sget v0, Lcom/android/systemui/R$array;->avoid_disturb_app_whitelist:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAvoidDisturbPackages:Ljava/util/List;

    .line 105
    sget v0, Lcom/android/systemui/R$array;->config_preInstalledPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPreInstallPackages:Ljava/util/List;

    .line 106
    sget v0, Lcom/android/systemui/R$array;->config_canShowBadgePackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 107
    sget v0, Lcom/android/systemui/R$array;->config_blockBadgePackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 108
    sget v0, Lcom/android/systemui/R$array;->config_allowFloatPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 109
    sget v0, Lcom/android/systemui/R$array;->config_allowKeyguardPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 110
    sget v0, Lcom/android/systemui/R$array;->config_blockFloatPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 111
    sget v0, Lcom/android/systemui/R$array;->config_blockKeyguardPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 112
    sget v0, Lcom/android/systemui/R$array;->config_allowNotificationSlide:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 113
    sget v0, Lcom/android/systemui/R$array;->important_section_whitelist:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mImportantWhitelist:Ljava/util/List;

    .line 114
    sget v0, Lcom/android/systemui/R$array;->config_blockOngoingPackages:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V

    invoke-virtual {p2, v0}, Lcom/miui/systemui/CloudDataManager;->registerListener(Lcom/miui/systemui/CloudDataListener;)V

    .line 118
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    const-string p2, "appops"

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOps:Landroid/app/AppOpsManager;

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
    .locals 1

    .line 61
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public canCustomAppIcon(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCustomAppIconPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final canFloat(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 271
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 273
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 278
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 260
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 261
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 265
    :cond_2
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 266
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final canLights(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 441
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 443
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 444
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 446
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 456
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 457
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 460
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public canSendSubstituteNotification(Ljava/lang/String;)Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSubstitutePackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 230
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getBadgeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 232
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 235
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPreInstallPackages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->isSystemApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 237
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move v2, v0

    :cond_3
    return v2
.end method

.method public final canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 363
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 365
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 370
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 351
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 352
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 357
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 358
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 326
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getOngoingKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 328
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 329
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 332
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getAppOpsManagerForOngoingPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 336
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V

    return v0

    .line 342
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public canSlide(Ljava/lang/String;)Z
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final canSound(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 381
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 383
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 384
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 386
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 396
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 397
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 400
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final canVibrate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 411
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 413
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 416
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 426
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 427
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 430
    :cond_1
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public disableAutoGroupSummary(Ljava/lang/String;)Z
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mDisableAutoGroupSummaryPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 490
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloudDataUpdated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/systemui/CloudDataManager;->Companion:Lcom/miui/systemui/CloudDataManager$Companion;

    invoke-virtual {v0}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataUpdated()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAllowFloatPackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAllowKeyguardPackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCanShowBadgePackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBlockBadgePackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBlockFloatPackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBlockKeyguardPackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAllowSlidePackages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "AppNotificationSettings:"

    .line 498
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, "  "

    .line 500
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAppOpsManagerForOngoingPermission(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "NotifiSettingsManager"

    .line 307
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x272a

    const/4 v2, 0x0

    .line 312
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 313
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOps:Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 315
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOps:Landroid/app/AppOpsManager;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object p1, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppOpsManagerForOngoingPermission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    move v2, v9

    :cond_2
    return v2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "not support checkOpNoThrow"

    .line 320
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 219
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFoldImportanceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 221
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringArray(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hideAlertWindowNotification(Ljava/lang/String;)Z
    .locals 2

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.android.server.wm.AlertWindowNotification - "

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideAlertWindowWhitelist:Ljava/util/List;

    const/4 v0, 0x2

    const-string v1, " - "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hideForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideForegroundWhitelist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideForegroundWhitelist:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isImportantWhitelist(Ljava/lang/String;)Z
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mImportantWhitelist:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPrioritizedApp(Ljava/lang/String;)Z
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPrioritizedPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSystemApp(Ljava/lang/String;)Z
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSystemApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 474
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 476
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSystemApps:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onCloudDataUpdated()V
    .locals 3

    .line 127
    sget-object v0, Lcom/miui/systemui/NotificationCloudData;->Companion:Lcom/miui/systemui/NotificationCloudData$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getFloatWhitelist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/NotificationCloudData$Companion;->isFloatDataUpdated(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    invoke-static {v1, v2}, Lmiui/util/NotificationFilterHelper;->updateFloatWhiteList(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getKeyguardWhitelist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/miui/systemui/NotificationCloudData$Companion;->isKeyguardDataUpdated(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    invoke-static {v1, v2}, Lmiui/util/NotificationFilterHelper;->updateKeyguardWhitelist(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getFloatBlacklist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getKeyguardBlacklist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getBadgeWhitelist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 155
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getBadgeBlackList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 160
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getSlideWhiteList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 165
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/systemui/NotificationCloudData$Companion;->getOngoingBlackList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 170
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 283
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 284
    sget-boolean p2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, p3

    const-string/jumbo v1, "setFloat key=%s enabled=%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NotifiSettingsManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p4, :cond_1

    move p3, v0

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFoldImportance(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 225
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFoldImportanceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 465
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    sget-boolean p2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    const-string/jumbo p3, "setLights key=%s enabled=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotifiSettingsManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShowBadge(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 245
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getBadgeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v3, "setShowBadge key=%s enabled=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotifiSettingsManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.miui.extra_update_request_first_time"

    .line 249
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "changed_show_badge_pkg"

    .line 250
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 375
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 376
    sget-boolean p2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    const-string/jumbo p3, "setShowOnKeyguard key=%s enabled=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotifiSettingsManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 290
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getOngoingKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v3, "setOngoing key=%s enabled=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotifiSettingsManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p3, :cond_1

    .line 295
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.systemui"

    .line 296
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_FORBID_ONGOING_NOTIFICATION"

    .line 297
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "app_packageName"

    .line 298
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 405
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 406
    sget-boolean p2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    const-string/jumbo p3, "setSound key=%s enabled=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotifiSettingsManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 435
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 436
    sget-boolean p2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p3

    const-string/jumbo p3, "setVibrate key=%s enabled=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotifiSettingsManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/Prefs;->getNotif(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldPeekWhenAppShowing(Ljava/lang/String;)Z
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAvoidDisturbPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
