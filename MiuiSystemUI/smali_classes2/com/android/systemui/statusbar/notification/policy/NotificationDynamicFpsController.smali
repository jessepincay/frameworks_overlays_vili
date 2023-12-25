.class public Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;
.super Ljava/lang/Object;
.source "NotificationDynamicFpsController.java"


# static fields
.field public static final SUPPORT_FPS_DYNAMIC:Z


# instance fields
.field public mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/keyguard/ScreenLifecycle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBar(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.vendor.smart_dfps.enable"

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->SUPPORT_FPS_DYNAMIC:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mStatusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    return-void
.end method

.method public static requestScreenFpsDynamic()V
    .locals 4

    .line 82
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->SUPPORT_FPS_DYNAMIC:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0xff

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v2, v3}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    return-void
.end method
