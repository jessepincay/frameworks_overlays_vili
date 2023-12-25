.class public Lcom/miui/systemui/statusbar/phone/AppLockHelper;
.super Ljava/lang/Object;
.source "AppLockHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/statusbar/phone/AppLockHelper$AppLockBean;
    }
.end annotation


# static fields
.field public static final ACCESS_CONTROL_LOCK_ENABLED:Landroid/net/Uri;

.field public static final APP_LOCK_STATE_CHANGED:Landroid/net/Uri;

.field public static final sACLockEnabledAsUser:Landroid/util/SparseBooleanArray;

.field public static sAppLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final getMaskRunnable:Ljava/lang/Runnable;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mGson:Lcom/google/gson/Gson;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public final mSecurityManager:Lmiui/security/SecurityManager;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static synthetic $r8$lambda$pxGmGOzMK9hcj6NzcaEp6zwnZ_o(Lcom/miui/systemui/statusbar/phone/AppLockHelper;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->lambda$needToUpdate$0(Ljava/util/Set;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sACLockEnabledAsUser:Landroid/util/SparseBooleanArray;

    const-string v0, "access_control_lock_enabled"

    .line 46
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->ACCESS_CONTROL_LOCK_ENABLED:Landroid/net/Uri;

    const-string v0, "applock_mask_notify"

    .line 48
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->APP_LOCK_STATE_CHANGED:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mGson:Lcom/google/gson/Gson;

    .line 56
    new-instance v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getMaskRunnable:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mMainHandler:Landroid/os/Handler;

    .line 63
    iput-object p3, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mBgHandler:Landroid/os/Handler;

    .line 64
    iput-object p4, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 65
    iput-object p5, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const-string/jumbo p2, "security"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiui/security/SecurityManager;

    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 68
    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getShouldMaskApps()V

    return-void
.end method

.method public static checkAccessControlPassAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z
    .locals 0

    .line 173
    invoke-virtual {p0, p1, p2}, Lmiui/security/SecurityManager;->checkAccessControlPassAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static clearACLockEnabledAsUser()V
    .locals 1

    .line 132
    sget-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sACLockEnabledAsUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public static getApplicationAccessControlEnabledAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getApplicationMaskNotificationEnabledAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lmiui/security/SecurityManager;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getCurrentUserIdIfNeeded(II)I
    .locals 2

    if-gez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentUserIdIfNeeded() error currentUserId < 0: originalUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLockHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    if-gez p0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static getUserIdIgnoreXspace(I)I
    .locals 1

    .line 195
    invoke-static {p0}, Lmiui/securityspace/XSpaceUserHandle;->isXSpaceUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static isACLockEnabledAsUser(Landroid/content/ContentResolver;I)Z
    .locals 3

    .line 140
    invoke-static {p1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getUserIdIgnoreXspace(I)I

    move-result p1

    .line 143
    sget-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sACLockEnabledAsUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "access_control_lock_enabled"

    .line 144
    invoke-static {p0, v2, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    :goto_1
    return v1
.end method

.method private synthetic lambda$needToUpdate$0(Ljava/util/Set;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationsForCurrentUser()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 236
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    if-eqz p0, :cond_1

    const-string p1, "App lock info changed"

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static shouldShowPublicNotificationByAppLock(Landroid/content/Context;Lmiui/security/SecurityManager;Ljava/lang/String;I)Z
    .locals 3

    .line 82
    sget-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 83
    sget-object p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->isACLockEnabledAsUser(Landroid/content/ContentResolver;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 91
    invoke-static {p1, p2, p3}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getApplicationAccessControlEnabledAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    invoke-static {p1, p2, p3}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getApplicationMaskNotificationEnabledAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    invoke-static {p1, p2, p3}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->checkAccessControlPassAsUser(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public final getChangedAppLockInfo(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserId()I

    move-result v0

    .line 256
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getChangedAppLockInfoCore(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v0, :cond_0

    const/16 v0, 0x3e7

    .line 258
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getChangedAppLockInfoCore(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final getChangedAppLockInfoCore(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance p0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 268
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 269
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getShouldMaskApps()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getMaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getMaskRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getShouldMaskAppsCore()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mSecurityManager:Lmiui/security/SecurityManager;

    const-string v1, "AppLockHelper"

    if-nez v0, :cond_0

    const-string p0, "getApplicationAcessControlInfos: sm is null!"

    .line 204
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->getShouldMaskApps()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getApplicationAcessControlInfos: getShouldMaskApps returns null."

    .line 210
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mGson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper$1;

    invoke-direct {v2, p0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper$1;-><init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V

    .line 218
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper$AppLockBean;

    .line 222
    iget v3, v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper$AppLockBean;->userId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper$AppLockBean;->shouldMaskApps:Ljava/util/Set;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->needToUpdate(Ljava/util/Map;)V

    return-void
.end method

.method public final needToUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getChangedAppLockInfo(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 233
    :cond_0
    sput-object p1, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    .line 234
    iget-object p1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
