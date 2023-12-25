.class public Lcom/android/systemui/statusbar/notification/NotificationProvider;
.super Landroid/content/ContentProvider;
.source "NotificationProvider.java"


# static fields
.field public static final URI_FOLD_IMPORTANCE:Landroid/net/Uri;

.field public static final URI_NOTIFICATION_USAGE:Landroid/net/Uri;

.field public static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field public final mFoldImportanceObserver:Landroid/database/ContentObserver;

.field public mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

.field public mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSettingsManager(Lcom/android/systemui/statusbar/notification/NotificationProvider;)Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://statusbar.notification/foldImportance"

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    const-string v0, "content://com.miui.notification.notificationUsage"

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_NOTIFICATION_USAGE:Landroid/net/Uri;

    .line 103
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string v1, "keyguard.notification"

    const-string/jumbo v2, "notifications"

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "notifications/#"

    const/4 v3, 0x2

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "app_corner"

    const/4 v3, 0x3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.miui.notification.notificationUsage"

    const-string/jumbo v2, "notification_usage"

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 72
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 73
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 74
    const-class v0, Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 75
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/KeyguardNotificationLogger;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 79
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;

    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 80
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationProvider;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mFoldImportanceObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "getKeyguardNotificationSortedKeys"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-class v1, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 236
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->getSortedKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "sortedKeys"

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string/jumbo v2, "package"

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel_id"

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "packageName"

    const-string v5, ""

    .line 241
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "call method=%s extras=%s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "NotificationProvider"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p0

    .line 243
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 245
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "getNotificationSettings"

    .line 246
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "canShowFloat"

    const-string v13, "canShowOngoing"

    const-string v14, "canLights"

    const-string v15, "canVibrate"

    const-string v8, "canSound"

    const-string v6, "canShowOnKeyguard"

    const-string v5, "canShowBadge"

    if-eqz v11, :cond_1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 249
    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v15, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v14, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v16, v4

    :goto_0
    move-object/from16 v17, v10

    goto/16 :goto_1

    :cond_1
    const-string v11, "getFoldImportance"

    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v16, v4

    const-string v4, "foldImportance"

    if-eqz v11, :cond_2

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v11, "canFloat"

    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 262
    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v15, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 268
    :cond_7
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v14, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 270
    :cond_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 272
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v17, v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-static {v11, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidXmsf(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 273
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_a
    const-string/jumbo v10, "setFoldImportance"

    .line 274
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    .line 275
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v9, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setFoldImportance(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    const-string/jumbo v4, "setShowBadge"

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 277
    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowBadge(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_c
    const-string/jumbo v4, "setFloat"

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 279
    invoke-virtual {v1, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    const-string/jumbo v4, "setShowOnKeyguard"

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 282
    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    invoke-virtual {v7, v9, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_e
    const-string/jumbo v4, "setSound"

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 284
    invoke-virtual {v1, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_f
    const-string/jumbo v4, "setVibrate"

    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 286
    invoke-virtual {v1, v15, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_10
    const-string/jumbo v4, "setLights"

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 288
    invoke-virtual {v1, v14, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_11
    const-string/jumbo v3, "setShowOngoing"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 290
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v9, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_12
    :goto_1
    const-string/jumbo v1, "updateNotificationUsageInfo"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 294
    sget-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfoManager;->updateNotificationUsageInfo(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_13
    move-object/from16 v1, v16

    const-string v2, "clearPkgUsageInfoWhenRemoved"

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao;->deleteUsageInfo(Ljava/lang/String;)I

    :cond_14
    :goto_2
    return-object v17
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "db"

    if-nez p2, :cond_2

    .line 204
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string/jumbo p0, "notifications"

    .line 211
    invoke-virtual {v0, p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_1
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, -0x1

    .line 185
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "db"

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->add(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p0, "notifications"

    .line 188
    invoke-virtual {v0, p0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 193
    :goto_0
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()Z
    .locals 4

    .line 113
    invoke-static {}, Lcom/android/systemui/MiuiVendorServices;->initForDependency()V

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mFoldImportanceObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    const/4 p0, 0x1

    return p0
.end method

.method public final openDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 302
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final parseSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AND ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto/16 :goto_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mUsageDb:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "notification_usage"

    .line 157
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 157
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    .line 159
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2

    :cond_2
    if-eqz p2, :cond_5

    .line 143
    array-length p3, p2

    if-ge p3, v3, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    new-instance p3, Landroid/database/MatrixCursor;

    const-string/jumbo p4, "show_corner"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p4, 0x0

    move p5, p4

    .line 148
    :goto_0
    array-length v0, p2

    if-ge p5, v0, :cond_4

    .line 149
    aget-object v0, p2, p5

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowBadge(Ljava/lang/String;Landroid/app/NotificationChannel;)Z

    move-result v0

    new-array v2, v3, [Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p4

    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p3

    goto :goto_2

    :cond_5
    :goto_1
    return-object v1

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->parseSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "notifications"

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "notifications"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 132
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 134
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const-string/jumbo p4, "query"

    invoke-virtual {p2, p4, p3}, Lcom/android/systemui/log/KeyguardNotificationLogger;->query(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 163
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_9
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->openDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 222
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string p1, "key"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "db"

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->update(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p0, "notifications"

    .line 225
    invoke-virtual {v0, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method
