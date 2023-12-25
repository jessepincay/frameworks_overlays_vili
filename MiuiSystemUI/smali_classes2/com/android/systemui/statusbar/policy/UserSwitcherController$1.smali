.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;
.super Landroid/database/ContentObserver;
.source "UserSwitcherController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;-><init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Landroid/os/Handler;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 259
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mshouldUseSimpleUserSwitcher(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmSimpleUserSwitcher(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V

    .line 260
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGlobalSettings(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v0

    const-string v1, "add_users_when_locked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmAddUsersFromLockScreen(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V

    .line 262
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGlobalSettings(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v0

    const-string/jumbo v3, "user_switcher_enabled"

    invoke-interface {v0, v3, v2, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fputmUserSwitcherEnabled(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Z)V

    .line 264
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$1;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const/16 p1, -0x2710

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mrefreshUsers(Lcom/android/systemui/statusbar/policy/UserSwitcherController;I)V

    return-void
.end method
