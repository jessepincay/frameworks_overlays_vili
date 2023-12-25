.class public Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DozeServiceHost.java"


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

.field public final synthetic val$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimStateChanged(III)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 194
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->val$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->onSimPinSecureChanged(Z)V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 200
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$mdisconnectAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$mstartAndBindAodService(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    return-void
.end method
