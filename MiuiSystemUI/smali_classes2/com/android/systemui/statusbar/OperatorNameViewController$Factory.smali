.class public Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 133
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 134
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 135
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 136
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 137
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Lcom/android/systemui/statusbar/OperatorNameViewController;
    .locals 10

    .line 144
    new-instance v9, Lcom/android/systemui/statusbar/OperatorNameViewController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Landroid/view/View;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/OperatorNameViewController-IA;)V

    return-object v9
.end method
