.class public Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;
.super Ljava/lang/Object;
.source "NotificationSensitiveController.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSecurityManager:Lmiui/security/SecurityManager;

.field public mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const-string/jumbo p2, "security"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiui/security/SecurityManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mSecurityManager:Lmiui/security/SecurityManager;

    return-void
.end method


# virtual methods
.method public showSensitive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->showSensitiveByAppLock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public showSensitiveByAppLock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserId()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1, v0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getCurrentUserIdIfNeeded(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v1, p0, p1, v0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->shouldShowPublicNotificationByAppLock(Landroid/content/Context;Lmiui/security/SecurityManager;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
