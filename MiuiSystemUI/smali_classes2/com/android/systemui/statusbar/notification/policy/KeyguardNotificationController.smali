.class public Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;
.super Ljava/lang/Object;
.source "KeyguardNotificationController.java"


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

.field public final mSortedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TOO-WfD8MBuADOxWfb6uvCq2ql8(Ljava/util/ArrayList;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->lambda$clear$0(Ljava/util/ArrayList;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W1w7NABP2-6nQjxTaSTDfQYoYjU(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->needReadd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mbuildValues(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/content/ContentValues;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->buildValues(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleClearDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->handleClearDB()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDeleteDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->handleDeleteDB(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleInsertDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->handleInsertDB(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUpdateDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->handleUpdateDB(Landroid/content/ContentValues;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/log/KeyguardNotificationLogger;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->initBgHandler()V

    return-void
.end method

.method public static synthetic lambda$clear$0(Ljava/util/ArrayList;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "req"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/log/KeyguardNotificationLogger;->add(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    .line 174
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "req-add"

    .line 173
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->remove(I)V

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->updateSortedKeys(ILjava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addOrUpdate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->needUpdateNotificationProvider(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/log/KeyguardNotificationLogger;->addOrUpdate(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->add(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->update(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final buildValues(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/content/ContentValues;
    .locals 7

    .line 333
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->drawableToByte(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Z

    move-result v1

    .line 337
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    .line 339
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getHiddenText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    const-string v5, ""

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_2

    .line 340
    :cond_3
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 342
    :goto_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "icon"

    .line 343
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->getTimeText(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "time"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "info"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string/jumbo p0, "subtext"

    invoke-virtual {v2, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "key"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "pkg"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "user_id"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public clear()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string/jumbo v1, "req"

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->clear(Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->updateSortedKeys(ILjava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V

    .line 221
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    .line 222
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V

    .line 223
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final drawableToByte(Landroid/graphics/drawable/Drawable;)[B
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {p1}, Lcom/miui/systemui/graphics/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 366
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 368
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getSortedKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTimeText(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 7

    .line 372
    new-instance v0, Landroid/widget/DateTimeView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/DateTimeView;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-wide v1, p0, Landroid/app/Notification;->when:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x7528ad000L

    add-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-wide p0, p0, Landroid/app/Notification;->when:J

    invoke-virtual {v0, p0, p1}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 377
    :cond_0
    invoke-virtual {v0}, Landroid/widget/DateTimeView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleClearDB()V
    .locals 3

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v1, "bg"

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->clear(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 324
    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v1, "bg-error"

    invoke-virtual {p0, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->clear(Ljava/lang/String;)V

    const-string p0, "KeyguardNotifHelper"

    const-string v1, "handleClearDB"

    .line 328
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final handleDeleteDB(I)V
    .locals 5

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 308
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v4, "bg"

    invoke-virtual {v3, v4, p1, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sget-object v3, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    sget-object v0, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v2, "bg-error"

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "KeyguardNotifHelper"

    const-string p1, "handleDeleteDB"

    .line 316
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final handleInsertDB(Landroid/content/ContentValues;)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "bg"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/systemui/log/KeyguardNotificationLogger;->add(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 276
    sget-object v2, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 277
    sget-object v2, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "bg-error"

    invoke-virtual {p0, v1, p1, v4}, Lcom/android/systemui/log/KeyguardNotificationLogger;->add(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "KeyguardNotifHelper"

    const-string p1, "handleInsertDB"

    .line 280
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final handleUpdateDB(Landroid/content/ContentValues;)V
    .locals 6

    const-string v0, "key"

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 291
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v5, "bg"

    invoke-virtual {v4, v5, v1, v0}, Lcom/android/systemui/log/KeyguardNotificationLogger;->update(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    sget-object v4, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, p1, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 294
    sget-object p1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->handleInsertDB(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string v2, "bg-error"

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/log/KeyguardNotificationLogger;->update(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "KeyguardNotifHelper"

    const-string v0, "handleUpdateDB"

    .line 300
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final initBgHandler()V
    .locals 2

    .line 108
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;

    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Landroid/os/Handler;

    return-void
.end method

.method public final needReadd(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 227
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 228
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isOnlyShowKeyguard(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isKeptOnKeyguard(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final needUpdateNotificationProvider(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 161
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public remove(I)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    const-string/jumbo v1, "req"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xbba

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 205
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->updateSortedKeys(ILjava/lang/String;)V

    .line 210
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "req-rm"

    invoke-virtual {v0, v2, v1, p1}, Lcom/android/systemui/log/KeyguardNotificationLogger;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->remove(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method public update(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mLogger:Lcom/android/systemui/log/KeyguardNotificationLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "req"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/log/KeyguardNotificationLogger;->update(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mGroupManager:Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->updateSortedKeys(ILjava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateSortedKeys(ILjava/lang/String;)V
    .locals 2

    .line 245
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :pswitch_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getFinalVisibleNotifications()Ljava/util/List;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda3;-><init>()V

    .line 263
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 264
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 265
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
