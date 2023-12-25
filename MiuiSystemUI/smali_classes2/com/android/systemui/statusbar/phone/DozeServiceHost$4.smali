.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/DozeServiceHost;-><init>(Lcom/android/systemui/doze/DozeLog;Landroid/os/PowerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/miui/systemui/SettingsManager;Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final synthetic val$settingsManager:Lcom/miui/systemui/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;->val$settingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Landroid/content/Context;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v1, "new_device_after_support_notification_animation"

    .line 239
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 242
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$4;->val$settingsManager:Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->refreshWakeupForNotificationValue()V

    :cond_1
    return-void
.end method
