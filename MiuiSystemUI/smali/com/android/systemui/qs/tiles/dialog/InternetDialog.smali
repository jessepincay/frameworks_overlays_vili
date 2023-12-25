.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "InternetDialog.java"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public mCanChangeWifiState:Z

.field public mCanConfigMobileData:Z

.field public mCanConfigWifi:Z

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field public mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field public mHasMoreWifiEntries:Z

.field public final mHideProgressBarRunnable:Ljava/lang/Runnable;

.field public mHideSearchingRunnable:Ljava/lang/Runnable;

.field public mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mInternetDialogLayout:Landroid/widget/LinearLayout;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public mIsSearchingHidden:Z

.field public mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field public mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0dW5Ov11uyhnna2Fr48-xCY_-jo(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onDisplayInfoChanged$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$4bIBSc3xM_mp-LcXfjWY2Z260AU(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onUserMobileDataStateChanged$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$6vbr-kWVqttMfCET0bjg8W0oRV4(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onSignalStrengthsChanged$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$8_UWR-sSvwx88CJsOTOIGkEc9o8(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$showTurnOffMobileDialog$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQN9VWSCE7KCPa2dAb2Lda5TgQA(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onLost$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$CE3l8AMm1QZgBL08oSXcrjdMK8M(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setMobileDataLayout$7(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKJgpuZG9ictHM_gCrVbveR1_iY(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$LmHS_TdiJCp1ag03cmSCGSuXT1g(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onRefreshCarrierInfo$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$PrGpIZu9U35k9sUDAkWyBuXyY1s(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setOnClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qck7HwSt7BpSomyf3CdNIeK57kk(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$showTurnOffMobileDialog$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tu9UQfihANrhS85UHhcrU0NKoGw(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onSimStateChanged$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$VWHTXHOhPbrdt1wEsU6MVWlbx4s(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setOnClickListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvlcvahdyaWYow6FtuD2pMHNSYQ(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onSubscriptionsChanged$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$axkiz1h-wgFDACftw3OBC50Y9WI(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setOnClickListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnX1ZfWozikVLmJn__3VpkJkyKQ(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$showTurnOffMobileDialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwp3Ye28i4C8iZ3zk3yR2e8pVWU(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setMobileDataLayout$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$jji0MJjW44iyRZl-EgK8m7lowrE(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onServiceStateChanged$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$qwzy-bConknCvaod7zrZr4JcJFk(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onDataConnectionStateChanged$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$sM2l_1yTqOPkg09oWnVfRaz56ig(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setOnClickListener$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vABZAhPH1HNkiO-upNu6DhVkJXM(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onCapabilitiesChanged$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$wgD4_8Mf4t2LBCQMdWOtL-wFeBc(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$setOnClickListener$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYn3eEakDbMtOD7AxQSWAlNWjEg(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$onAccessPointsChanged$22(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yV74yZfoRU70HGjqVSG2ekqTOLw(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->lambda$new$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "InternetDialog"

    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 152
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Ljava/lang/Runnable;

    .line 166
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialog"

    const-string v1, "Init InternetDialog"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 172
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 173
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 175
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 176
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 177
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 178
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 179
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 180
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 181
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isChangeWifiStateAllowed(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 182
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 184
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 185
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    if-nez p6, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onAccessPointsChanged$22(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 698
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiEntriesCount:I

    .line 699
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 700
    invoke-virtual {p0, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    .line 701
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    iget p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiEntriesCount:I

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setWifiEntries(Ljava/util/List;I)V

    .line 702
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$14()V
    .locals 1

    const/4 v0, 0x1

    .line 647
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDataConnectionStateChanged$19()V
    .locals 1

    const/4 v0, 0x1

    .line 676
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDisplayInfoChanged$21()V
    .locals 1

    const/4 v0, 0x1

    .line 686
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onLost$15()V
    .locals 1

    const/4 v0, 0x1

    .line 653
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onRefreshCarrierInfo$12()V
    .locals 1

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onServiceStateChanged$18()V
    .locals 1

    const/4 v0, 0x1

    .line 670
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSignalStrengthsChanged$20()V
    .locals 1

    const/4 v0, 0x1

    .line 681
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSimStateChanged$13()V
    .locals 1

    const/4 v0, 0x1

    .line 641
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSubscriptionsChanged$16()V
    .locals 1

    const/4 v0, 0x1

    .line 660
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onUserMobileDataStateChanged$17()V
    .locals 1

    const/4 v0, 0x1

    .line 665
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$7(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$8()V
    .locals 3

    .line 403
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSignalStrengthDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setOnClickListener$2(Landroid/view/View;)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 342
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result p1

    if-nez p1, :cond_0

    .line 344
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->connectCarrierNetwork()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnClickListener$3(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->shouldShowMobileDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->showTurnOffMobileDialog()V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->shouldShowMobileDialog()Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setOnClickListener$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setWifiEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$5(Landroid/view/View;)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$6(Landroid/view/View;)V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setAirplaneModeDisabled()V

    return-void
.end method

.method private synthetic lambda$showTurnOffMobileDialog$10(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 620
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 622
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 623
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    const-string p1, "QsHasTurnedOffMobileData"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$showTurnOffMobileDialog$11(Landroid/content/DialogInterface;)V
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$showTurnOffMobileDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 2

    .line 297
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialog"

    const-string v1, "dismissDialog"

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->destroyDialog()V

    .line 301
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public getDialogTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getMobileNetworkSummary()Ljava/lang/String;
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMobileNetworkTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSignalStrengthDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitleText()Ljava/lang/CharSequence;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getWifiListMaxCount()I
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 505
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 514
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    return v1
.end method

.method public hideWifiViews()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 695
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda17;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 647
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClickConnectedWifi(Landroid/view/View;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onClickSeeMoreButton(Landroid/view/View;)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchNetworkSetting(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 193
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 194
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "InternetDialog"

    const-string v0, "onCreate"

    .line 195
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$layout;->internet_connectivity_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 200
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 203
    sget v0, Lcom/android/systemui/R$style;->Animation_InternetDialog:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 205
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->internet_dialog_wifi_network_height:I

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 208
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->internet_connectivity_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogLayout:Landroid/widget/LinearLayout;

    .line 209
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->internet_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 210
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->internet_dialog_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 211
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 212
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_searching_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 213
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->ethernet_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 214
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->mobile_network_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 215
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->turn_on_wifi_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 216
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_toggle_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 217
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_scan_notify_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 218
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_scan_notify_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_connected_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 220
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_connected_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 221
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_connected_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 222
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_connected_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 223
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_settings_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 224
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->see_all_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 226
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->done_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 227
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->apm_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 228
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->signal_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 229
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->mobile_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 230
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->mobile_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 231
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->airplane_mode_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 232
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->mobile_toggle_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 233
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->mobile_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 234
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->wifi_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 235
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$drawable;->settingslib_switch_bar_bg_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x101030e

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 242
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setOnClickListener()V

    .line 248
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 249
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 244
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    throw p0
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 676
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 686
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 653
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 670
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 681
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSimStateChanged()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStart()V

    .line 258
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialog"

    const-string v1, "onStart"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V

    .line 262
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->hideWifiViews()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onStop()V

    .line 279
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialog"

    const-string v1, "onStop"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStop()V

    .line 292
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->destroyDialog()V

    return-void
.end method

.method public onSubscriptionsChanged(I)V
    .locals 1

    .line 658
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 659
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 660
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 1

    .line 665
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 708
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 709
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setMobileDataLayout(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 382
    :goto_1
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMobileDataLayout, isCarrierNetworkActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InternetDialog"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v2

    .line 387
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    if-nez p2, :cond_4

    .line 389
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 391
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 393
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary()Ljava/lang/String;

    move-result-object p2

    .line 395
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 396
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 397
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 396
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 400
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 408
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 409
    sget v2, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog_Active:I

    goto :goto_3

    .line 410
    :cond_6
    sget v2, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog:I

    .line 408
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz p1, :cond_7

    .line 412
    sget p2, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog_Secondary_Active:I

    goto :goto_4

    .line 413
    :cond_7
    sget p2, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog_Secondary:I

    .line 414
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 416
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 417
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->airplane_mode:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_5

    .line 421
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 424
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 423
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->InternetDialog_Divider_Active:I

    new-array v0, v0, [I

    const v3, 0x10100d4

    aput v3, v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 428
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    const v2, 0x1010038

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 430
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 431
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 430
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_b

    move p2, v1

    goto :goto_7

    :cond_b
    move p2, v0

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 436
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v1, v0

    .line 435
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public final setOnClickListener()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 586
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 589
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 590
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 592
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldShowMobileDialog()Z
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    const-string v1, "QsHasTurnedOffMobileData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 599
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public showProgressBar()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 573
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 577
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 578
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const-wide/16 v1, 0x5dc

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiEntriesCount:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    if-nez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 579
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    return-void
.end method

.method public final showTurnOffMobileDialog()V
    .locals 7

    .line 606
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService()Z

    move-result v1

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/systemui/R$string;->mobile_data_disable_title:I

    .line 612
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->mobile_data_disable_message:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 613
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040138

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 626
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 627
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 629
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 630
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 631
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final updateConnectedWifi(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, p2}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 472
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getInternetWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$color;->connected_network_primary_color:I

    .line 474
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 473
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 465
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateDialog(Z)V
    .locals 2

    .line 311
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InternetDialog"

    const-string/jumbo v1, "updateDialog"

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 317
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 316
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateEthernet()V

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 322
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v0

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setMobileDataLayout(ZZ)V

    .line 325
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    if-nez p1, :cond_3

    return-void

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->showProgressBar()V

    .line 330
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result p1

    .line 331
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiScanEnabled()Z

    move-result v1

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateWifiToggle(ZZ)V

    .line 334
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateConnectedWifi(ZZ)V

    .line 335
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateWifiListAndSeeAll(ZZ)V

    .line 336
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->updateWifiScanNotify(ZZZ)V

    return-void
.end method

.method public final updateEthernet()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 373
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasEthernet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 372
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateWifiListAndSeeAll(ZZ)V
    .locals 0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getWifiListMaxCount()I

    move-result p1

    .line 485
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_1

    const/4 p2, 0x1

    .line 486
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 488
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setMaxEntriesCount(I)V

    .line 489
    iget p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    mul-int/2addr p2, p1

    .line 490
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 491
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 480
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateWifiScanNotify(ZZZ)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 528
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 530
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda23;

    invoke-direct {v0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    const-string p3, "link"

    invoke-direct {p1, p3, v0}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 532
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$string;->wifi_scan_notify_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    aput-object p1, v1, p2

    .line 531
    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 535
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 524
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateWifiToggle(ZZ)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 446
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1

    .line 447
    sget v0, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog_Active:I

    goto :goto_0

    .line 448
    :cond_1
    sget v0, Lcom/android/systemui/R$style;->TextAppearance_InternetDialog:I

    .line 446
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    .line 451
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 450
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 454
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 455
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 456
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    sget p1, Lcom/android/systemui/R$id;->wifi_toggle_summary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 457
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
