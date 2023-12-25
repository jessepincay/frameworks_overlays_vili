.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;
.super Ljava/lang/Object;
.source "FoldTool.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static cachedFoldImportance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static isInit:Z

.field public static mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static threshold:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static unfoldLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    const/4 v0, 0x3

    .line 57
    sput v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->unfoldLimit:I

    const-string v0, "0.5"

    .line 58
    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->threshold:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p()Landroid/content/Context;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic isSameUser$default(Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;Landroid/service/notification/StatusBarNotification;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, -0x64

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isSameUser(Landroid/service/notification/StatusBarNotification;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canFold(Landroid/service/notification/StatusBarNotification;ZI)I
    .locals 4
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    if-nez v0, :cond_0

    const/16 p0, 0x12f

    return p0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->skip(Landroid/service/notification/StatusBarNotification;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 p0, 0x138

    return p0

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.miui.systemAdSolution"

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getTargetPkg(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->getFoldImportance(Ljava/lang/String;)I

    move-result p3

    :goto_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_c

    const/4 p2, 0x1

    if-eq p3, p2, :cond_b

    .line 133
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isSystemNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p0, 0x137

    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p0, 0x134

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->access$isXmsfNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p0, 0x135

    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->access$canFloatOrShowOnKeyguard(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p0, 0x13c

    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->fold(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->access$isLocalWhitelist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p0, 0x13b

    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->fold(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_b
    const/16 p0, 0x12d

    goto :goto_2

    :cond_c
    const/16 p0, 0x12e

    :goto_2
    return p0
.end method

.method public final canFoldByAnalyze(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 154
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->skip(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fold(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)I
    .locals 2

    const-class p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 145
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getShowCount(Ljava/lang/String;)I

    move-result v0

    .line 146
    sget v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->unfoldLimit:I

    if-ge v0, v1, :cond_0

    const/16 p0, 0x130

    return p0

    .line 147
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 149
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 150
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getAllCount(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->threshold:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getFoldCache(ILjava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 226
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 227
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->mContext:Landroid/content/Context;

    .line 73
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->init(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->registerWhiteListObserver()V

    const/4 p0, 0x1

    .line 75
    sput-boolean p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    return-void
.end method

.method public final isAnalyzeBySdk(I)Z
    .locals 0

    const/16 p0, 0x132

    if-eq p1, p0, :cond_1

    const/16 p0, 0x133

    if-ne p1, p0, :cond_0

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

.method public final isSameUser(Landroid/service/notification/StatusBarNotification;I)Z
    .locals 4
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 216
    const-class v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 217
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-ne p2, v0, :cond_2

    .line 218
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-nez p2, :cond_5

    .line 221
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, p0

    :goto_3
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move p0, v3

    :cond_7
    return p0
.end method

.method public final putFoldCache(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 236
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 237
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->cachedFoldImportance:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public final registerWhiteListObserver()V
    .locals 1

    const-class p0, Lcom/miui/systemui/CloudDataManager;

    .line 79
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/CloudDataManager;

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/CloudDataManager;->registerListener(Lcom/miui/systemui/CloudDataListener;)V

    return-void
.end method

.method public final setThreshold(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->threshold:Ljava/lang/String;

    return-void
.end method

.method public final setUnfoldLimit(I)V
    .locals 0

    .line 57
    sput p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->unfoldLimit:I

    return-void
.end method

.method public final shouldFold(I)Z
    .locals 0

    const/16 p0, 0x12e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x132

    if-eq p1, p0, :cond_1

    const/16 p0, 0x136

    if-ne p1, p0, :cond_0

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

.method public final skip(Landroid/service/notification/StatusBarNotification;)I
    .locals 4

    if-nez p1, :cond_0

    const/16 p0, 0x65

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 174
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isSameUser$default(Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;Landroid/service/notification/StatusBarNotification;IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x6f

    return p0

    .line 177
    :cond_1
    const-class p0, Lcom/miui/systemui/SettingsManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x6e

    return p0

    .line 184
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x462

    if-eqz p0, :cond_3

    const/16 p0, 0x68

    return p0

    .line 187
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_4

    .line 188
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v3, "GroupSummary"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x69

    return p0

    .line 191
    :cond_4
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x67

    return p0

    .line 194
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isFoldable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x70

    return p0

    .line 197
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x6a

    return p0

    .line 200
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x6b

    return p0

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldToolKt;->access$isLocalWhitelist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x6c

    return p0

    :cond_9
    const/16 p0, 0x64

    return p0
.end method
