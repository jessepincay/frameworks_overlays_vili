.class public Lcom/android/systemui/statusbar/OperatorNameViewController;
.super Lcom/android/systemui/util/ViewController;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;,
        Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

.field public final mDemoModeCommandReceiver:Lcom/android/systemui/demomode/DemoModeCommandReceiver;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

.field public final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$rnXaayTSLzQ8avb_8yDoVB5wY5U(Lcom/android/systemui/statusbar/OperatorNameViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/OperatorNameViewController;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmOperatorNameView(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDefaultSubInfo(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 167
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 176
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$2;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 183
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 186
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$3;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 196
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$4;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDemoModeCommandReceiver:Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 77
    sget p2, Lcom/android/systemui/R$id;->operator_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/OperatorNameView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/OperatorNameViewController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Landroid/view/View;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    return-void
.end method


# virtual methods
.method public final getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 9

    .line 107
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 109
    new-instance v8, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    move v3, v2

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 112
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    move-result v5

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;-><init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo-IA;)V

    return-object v8
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onViewAttached()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string/jumbo v2, "show_operator_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final update()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getSubId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfig(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v2, "show_operator_name"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mOperatorNameView:Lcom/android/systemui/statusbar/OperatorNameView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->update(ZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    return-void
.end method
