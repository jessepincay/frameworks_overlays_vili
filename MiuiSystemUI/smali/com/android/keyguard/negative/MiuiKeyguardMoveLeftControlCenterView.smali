.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;
.super Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;
.source "MiuiKeyguardMoveLeftControlCenterView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# static fields
.field public static final KEYGUARD_CONTROLLER_AUTHORITY:Landroid/net/Uri;

.field public static final KEYGUARD_MIPAY_AND_BUSCARD:Landroid/net/Uri;

.field public static final KEYGUARD_SMART_HOME:Landroid/net/Uri;


# instance fields
.field public mAllFourLinearLayout:Landroid/widget/LinearLayout;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

.field public mContext:Landroid/content/Context;

.field public mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field public mFontScale:F

.field public mFourOrThreeItemTopMargin:I

.field public mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

.field public mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

.field public mHasIrEmitter:Z

.field public mIsForceDisableMagazine:Z

.field public mIsInternational:Z

.field public mItemNums:I

.field public mKeyguardGoogleHomeName:Ljava/lang/String;

.field public mKeyguardGoogleWalletName:Ljava/lang/String;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mListener:Landroid/view/View$OnClickListener;

.field public mLocaleList:Ljava/lang/Object;

.field public mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

.field public mMiWalletCardItemUpdate:Z

.field public mMiWalletLinearLayout:Landroid/widget/LinearLayout;

.field public mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

.field public mRemoteControllerItemUpdate:Z

.field public mSmartHomeItemUpdate:Z

.field public mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

.field public mSupportTSMClient:Z

.field public mTorchLightImageView:Landroid/widget/ImageView;

.field public mTwoOrOneItemLeftMargin:I

.field public mTwoOrOneItemRightMargin:I

.field public mTwoOrOneItemTopMargin:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAllFourLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mAllFourLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/hardware/ConsumerIrManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFlashlightController(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Lcom/android/systemui/statusbar/policy/FlashlightController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFourOrThreeItemTopMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFourOrThreeItemTopMargin:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGoogleHomeLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGoogleWalletLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasIrEmitter(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mHasIrEmitter:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmItemNums(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockScreenMagazineLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiWalletLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoteCenterLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartHomeLinearLayout(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportTSMClient(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSupportTSMClient:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTorchLightImageView(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTwoOrOneItemLeftMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemLeftMargin:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTwoOrOneItemRightMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemRightMargin:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTwoOrOneItemTopMargin(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemTopMargin:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmConsumerIrManager(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Landroid/hardware/ConsumerIrManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasIrEmitter(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mHasIrEmitter:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmItemNums(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSupportTSMClient(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSupportTSMClient:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitKeyguardLeftItemInfos(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSupportShowGoogleHome(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleHome()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSupportShowGooglePay(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGooglePay()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSupportShowGoogleWallet(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleWallet()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetPreviewButtonClicked(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->setPreviewButtonClicked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAppStoreToDownload(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->startAppStoreToDownload(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartToTSMClientActivity(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->startToTSMClientActivity()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msupportLockScreenMagazine(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->supportLockScreenMagazine()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateItemVisibility(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->updateItemVisibility(ZLandroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.xiaomi.smarthome.ext_cp"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_SMART_HOME:Landroid/net/Uri;

    const-string v0, "content://com.xiaomi.mitv.phone.remotecontroller.provider.LockScreenProvider"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_CONTROLLER_AUTHORITY:Landroid/net/Uri;

    const-string v0, "content://com.miui.tsmclient.provider.public"

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->KEYGUARD_MIPAY_AND_BUSCARD:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 147
    invoke-direct {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    .line 83
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeItemUpdate:Z

    .line 86
    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteControllerItemUpdate:Z

    .line 87
    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletCardItemUpdate:Z

    .line 88
    iput-boolean v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsForceDisableMagazine:Z

    .line 90
    const-class v2, Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/FlashlightController;

    iput-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 95
    iput v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    .line 96
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 349
    new-instance v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    .line 148
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    .line 83
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeItemUpdate:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteControllerItemUpdate:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletCardItemUpdate:Z

    .line 88
    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsForceDisableMagazine:Z

    .line 90
    const-class v1, Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightController;

    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 95
    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    .line 96
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 113
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$1;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 349
    new-instance p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;

    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$4;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    iput-object p2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initKeyguardGoogleLeftItemName()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleWallet()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Google wallet"

    :goto_0
    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleHome()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.apps.chromecast.app"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Google home"

    :goto_1
    iput-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGooglePay()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Google pay"

    :goto_2
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final initKeyguardLeftItemInfo(IILjava/lang/String;)V
    .locals 1

    .line 330
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 331
    sget v0, Lcom/android/systemui/R$id;->keyguard_left_list_item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 333
    sget p2, Lcom/android/systemui/R$id;->keyguard_left_list_item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->updateItemInfoTextSize(Landroid/widget/TextView;)V

    return-void
.end method

.method public final initKeyguardLeftItemInfos()V
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardGoogleLeftItemName()V

    .line 233
    sget v0, Lcom/android/systemui/R$id;->keyguard_lock_screen_magazine_info:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_magazine:I

    .line 235
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->keyguard_left_view_lock_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 237
    sget v0, Lcom/android/systemui/R$id;->keyguard_google_wallet:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_googlewallet:I

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleWalletName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 241
    sget v0, Lcom/android/systemui/R$id;->keyguard_google_home:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_googlehome:I

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardGoogleHomeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 245
    sget v0, Lcom/android/systemui/R$id;->keyguard_smarthome_info:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_smarthome:I

    .line 247
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->keyguard_left_smarthome:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 249
    sget v0, Lcom/android/systemui/R$id;->keyguard_remote_controller_info:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_remotecontroller:I

    .line 251
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->keyguard_left_remotecentral:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    .line 253
    sget v0, Lcom/android/systemui/R$id;->keyguard_mi_wallet_info:I

    sget v1, Lcom/android/systemui/R$drawable;->keyguard_left_view_bankcard:I

    .line 255
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$string;->keyguard_left_mi_wallet:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfo(IILjava/lang/String;)V

    return-void
.end method

.method public initLeftView()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 262
    new-instance v0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$3;-><init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 295
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isSupportRightMove()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isRegionSupportMiHome(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mHasIrEmitter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSupportTSMClient:Z

    if-nez v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->supportLockScreenMagazine()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleHome()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGoogleWallet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->isSupportShowGooglePay()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSupportShowGoogleHome()Z
    .locals 2

    .line 480
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 482
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "com.google.android.apps.chromecast.app"

    .line 480
    invoke-static {p0, v1, v0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSupportShowGooglePay()Z
    .locals 2

    .line 492
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 494
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    .line 492
    invoke-static {p0, v1, v0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSupportShowGoogleWallet()Z
    .locals 2

    .line 486
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsInternational:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    .line 488
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 486
    invoke-static {p0, v1, v0}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 188
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->registerBroadcastReceivers()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 316
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 318
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 319
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLocaleList:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 321
    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLocaleList:Ljava/lang/Object;

    .line 323
    :cond_0
    iget v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFontScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 325
    iput p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFontScale:F

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->onFinishInflate()V

    .line 159
    sget v0, Lcom/android/systemui/R$id;->keyguard_smarthome_info:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 160
    sget v0, Lcom/android/systemui/R$id;->keyguard_remote_controller_info:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

    .line 161
    sget v0, Lcom/android/systemui/R$id;->keyguard_mi_wallet_info:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 162
    sget v0, Lcom/android/systemui/R$id;->keyguard_lock_screen_magazine_info:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

    .line 163
    sget v0, Lcom/android/systemui/R$id;->keyguard_google_wallet:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

    .line 164
    sget v0, Lcom/android/systemui/R$id;->keyguard_google_home:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

    .line 165
    sget v0, Lcom/android/systemui/R$id;->keyguard_electric_torch:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/android/systemui/R$id;->keyguard_move_left:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mAllFourLinearLayout:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mSmartHomeLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mRemoteCenterLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mMiWalletLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mLockScreenMagazineLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleHomeLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mGoogleWalletLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_move_left_layout_top_margint_twoorone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemTopMargin:I

    .line 175
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_move_left_layout_left_margint_twoorone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemLeftMargin:I

    .line 176
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_move_left_layout_right_margint_twoorone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTwoOrOneItemRightMargin:I

    .line 177
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_move_left_layout_top_margint_fourorthree:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mFourOrThreeItemTopMargin:I

    .line 178
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->config_disableLockScreenMagazine:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsForceDisableMagazine:Z

    .line 180
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initKeyguardLeftItemInfos()V

    .line 182
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initLeftView()V

    return-void
.end method

.method public onFlashlightAvailabilityChanged(Z)V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onFlashlightChanged(Z)V
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onFlashlightError()V
    .locals 1

    .line 514
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mTorchLightImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 207
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final registerBroadcastReceivers()V
    .locals 2

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPreviewButtonClicked()V
    .locals 2

    .line 466
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 467
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prfe_key_preview_button_clicked"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final startAppStoreToDownload(I)V
    .locals 1

    :try_start_0
    const-string p0, ""

    .line 437
    sget v0, Lcom/android/systemui/R$id;->keyguard_smarthome_info:I

    if-ne p1, v0, :cond_0

    const-string p0, "com.xiaomi.smarthome"

    goto :goto_0

    .line 439
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->keyguard_remote_controller_info:I

    if-ne p1, v0, :cond_1

    const-string p0, "com.duokan.phone.remotecontroller"

    goto :goto_0

    .line 441
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->keyguard_lock_screen_magazine_info:I

    if-ne p1, v0, :cond_2

    .line 442
    sget-object p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 444
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/miui/systemui/util/PackageUtils;->getMarketDownloadIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 445
    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MiuiKeyguardMoveLeftBaseView"

    const-string/jumbo v0, "startAppStoreToDownload"

    .line 447
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final startToTSMClientActivity()V
    .locals 2

    .line 453
    :try_start_0
    invoke-static {}, Lcom/miui/systemui/util/PackageUtils;->getTSMClientIntent()Landroid/content/Intent;

    move-result-object v0

    .line 454
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final supportLockScreenMagazine()Z
    .locals 1

    .line 471
    iget-boolean p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mIsForceDisableMagazine:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 474
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isIndianRegion()Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 475
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->isDisableMagazineByGlobalCarousel()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final updateItemInfoTextSize(Landroid/widget/TextView;)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 341
    sget v0, Lcom/android/systemui/R$dimen;->keyguard_move_left_litem_textview_name_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343
    sget v1, Lcom/android/systemui/R$dimen;->keyguard_move_left_litem_textview_num_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    int-to-float p0, v0

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final updateItemVisibility(ZLandroid/view/View;)V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiKeyguardMoveLeftBaseView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->mItemNums:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 305
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uploadData()V
    .locals 0

    return-void
.end method
