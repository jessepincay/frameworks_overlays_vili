.class public Lcom/android/systemui/qs/QSSecurityFooter;
.super Lcom/android/systemui/util/ViewController;
.source "QSSecurityFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSSecurityFooter$VpnSpan;,
        Lcom/android/systemui/qs/QSSecurityFooter$H;,
        Lcom/android/systemui/qs/QSSecurityFooter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCallback:Lcom/android/systemui/qs/QSSecurityFooter$Callback;

.field public mContext:Landroid/content/Context;

.field public mDialog:Landroid/app/AlertDialog;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mDpm:Landroid/app/admin/DevicePolicyManager;

.field public mFooterIconId:I

.field public final mFooterText:Landroid/widget/TextView;

.field public mFooterTextContent:Ljava/lang/CharSequence;

.field public mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

.field public mIsVisible:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementDialogStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementMessageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mManagementTitleSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrimaryFooterIcon:Landroid/widget/ImageView;

.field public mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUpdateDisplayState:Ljava/lang/Runnable;

.field public final mUpdatePrimaryIcon:Ljava/lang/Runnable;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

.field public mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4-URJRbXcUn6yxmANvdXuKy3Pyc(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4-hQY-rwuEvhcMlWCUDv7E4YqTQ(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8-IqNzCoEEAZAvzLr5ZSU3FcDxc(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BF8Xyaaco0SPas5MDpb59S37SwA(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXERbL6wOgLbcOw4tqDk24W71DI(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BdAcTv53f4Ucoc8kdipp0nG4vxo(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E2_4NRRYnbxuPmgvsKsL8-VJG3k(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GGREsb2On6fGHimLxKfXQDYtSVo(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gz-3QJlzLoqEJEQ5pvF7VD5cnbg(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdtumSEXrCu7H7IUIxHk1i64Nds(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSppoEiQfv8urfYKOoawPqNDHEw(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U864E6niSd7dmrKm7NrQpX4cO9A(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VDtq8RY1gg1Azyv3nhwNHSRhlhU(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQuG3-hk7x-JMs662WqFnNpdUPs(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZf8EMuM6IKJahr4iwMpZN-29zI(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a_OOQRevn5RChgoYstnHiB9uu6Q(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ewAD1Mj-hY15cYsma7kUJNln1P8(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gF9z336-L0d-WmoGeqHMGPrOcE4(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hU_nR-5G_3cnVjGk6yXD_rVr17o(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iiX76BlgJ1EgJgM2Ang2IBGDFto(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jg1-uFGfHabwOhUv2tsIE8vi6Ok(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mA84CTua5XEClfKsNtoJ4BTHfMg(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVpv0gtotKUFwzpum-IQcsvdLPo(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nihDViDp-9G-K1yKNEJeZODAIYI(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$onpGWPG1b7f6xU-Zu7vITuUwewo(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$createDialog$23(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ozH8ixGM-Wkv4SFMnQMni_AN-8Q(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sg6R3htE4obH7yys3QmShtWGyY8(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFCZmEtIWMYbPRM-c3OrrttsYpw(Lcom/android/systemui/qs/QSSecurityFooter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$createDialog$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$uVyZeM-1m76dRYl6KrkU_SP2euk(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uWV41_e6TJqEfOp1jecA58SufgM(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zv-vo0XANZH4N-_Oy-kVPeWDwOM(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter;->lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/qs/QSSecurityFooter;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFooterIconId(Lcom/android/systemui/qs/QSSecurityFooter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterIconId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFooterText(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFooterTextContent(Lcom/android/systemui/qs/QSSecurityFooter;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/systemui/qs/QSSecurityFooter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mIsVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryFooterIcon(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryFooterIconDrawable(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVisibilityChangedListener(Lcom/android/systemui/qs/QSSecurityFooter;)Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleClick(Lcom/android/systemui/qs/QSSecurityFooter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->handleClick()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRefreshState(Lcom/android/systemui/qs/QSSecurityFooter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->handleRefreshState()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "QSSecurityFooter"

    const/4 v1, 0x3

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/QSSecurityFooter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/SecurityController;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 3

    .line 211
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 115
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSSecurityFooter$Callback;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Lcom/android/systemui/qs/QSSecurityFooter$Callback-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mCallback:Lcom/android/systemui/qs/QSSecurityFooter$Callback;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    iput-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 138
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$1;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    .line 151
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    .line 155
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 159
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 163
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    .line 167
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 171
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 175
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 179
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    .line 182
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    .line 185
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    .line 189
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 193
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    .line 197
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 201
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    .line 871
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$2;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mUpdatePrimaryIcon:Ljava/lang/Runnable;

    .line 882
    new-instance v0, Lcom/android/systemui/qs/QSSecurityFooter$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSSecurityFooter$3;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mUpdateDisplayState:Ljava/lang/Runnable;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    sget v2, Lcom/android/systemui/R$id;->footer_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    sget v2, Lcom/android/systemui/R$id;->primary_footer_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/android/systemui/R$drawable;->ic_info_outline:I

    iput v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterIconId:I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 217
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    .line 218
    iput-object p4, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 219
    iput-object p5, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 220
    new-instance p1, Lcom/android/systemui/qs/QSSecurityFooter$H;

    invoke-direct {p1, p0, p7, v1}, Lcom/android/systemui/qs/QSSecurityFooter$H;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Landroid/os/Looper;Lcom/android/systemui/qs/QSSecurityFooter$H-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

    .line 221
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 222
    iput-object p6, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 223
    iput-object p8, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/qs/QSSecurityFooter;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$createDialog$23(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 552
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    .line 553
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 554
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->getPositiveButton()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->getNegativeButton()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, -0x2

    .line 555
    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 558
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 559
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAggregatedVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_1

    .line 562
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$createDialog$24()V
    .locals 4

    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->getSettingsButton()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->createDialogView()Landroid/view/View;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$getManagedDeviceMonitoringText$15(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 405
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_monitoring:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$16(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 420
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_vpns:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 429
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagedDeviceVpnText$18(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 436
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_named_vpn:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getManagementMessage$25(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 757
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_named_management:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMangedDeviceGeneralText$19(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 455
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMonitoringText$20(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 492
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_managed_profile_monitoring:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$26(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 803
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_two_named_vpns:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 812
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 820
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_two_named_vpns:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 828
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnMessage$30(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 836
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_description_personal_profile_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnText$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 511
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_managed_profile_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVpnText$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 520
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_personal_profile_named_vpn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_title_device_owned:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_management:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$10()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_description_management:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$11()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_description_management_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$12()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$13()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_description_management_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$14()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$2()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_monitoring:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_vpns:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$4()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_managed_profile_monitoring:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$5()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->quick_settings_disclosure_managed_profile_network_activity:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$6()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_subtitle_ca_certificate:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$7()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_subtitle_network_logging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$8()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_subtitle_vpn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$9()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/R$string;->monitoring_button_view_policies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public configSubtitleVisibility(ZZZZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p0, p2, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x8

    if-eqz p2, :cond_4

    .line 715
    sget p1, Lcom/android/systemui/R$id;->ca_certs_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 718
    sget p1, Lcom/android/systemui/R$id;->network_logging_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p4, :cond_6

    .line 721
    sget p1, Lcom/android/systemui/R$id;->vpn_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final createDialog()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createDialogView()Landroid/view/View;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->createParentalControlsDialogView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->createOrganizationDialogView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final createOrganizationDialogView()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 582
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v1

    .line 583
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v2

    .line 584
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 585
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 586
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v4

    .line 587
    iget-object v5, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v5

    .line 588
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v6

    .line 589
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v7

    .line 590
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v8

    .line 592
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/android/systemui/R$layout;->quick_settings_footer_dialog:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 593
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 596
    sget v10, Lcom/android/systemui/R$id;->device_management_subtitle:I

    .line 597
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 598
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-nez v3, :cond_0

    .line 603
    sget v13, Lcom/android/systemui/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 605
    :cond_0
    sget v13, Lcom/android/systemui/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 606
    sget v13, Lcom/android/systemui/R$id;->device_management_warning:I

    .line 607
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 608
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 613
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/qs/QSSecurityFooter;->getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    .line 616
    sget v5, Lcom/android/systemui/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 618
    :cond_1
    sget v5, Lcom/android/systemui/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 619
    sget v5, Lcom/android/systemui/R$id;->ca_certs_warning:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 620
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    new-instance v13, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v13}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 624
    sget v5, Lcom/android/systemui/R$id;->ca_certs_subtitle:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 625
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v13

    iget-object v14, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleCaCertStringSupplier:Ljava/util/function/Supplier;

    const-string v15, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    invoke-virtual {v13, v15, v14}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v13

    .line 627
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :goto_1
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/qs/QSSecurityFooter;->getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    .line 635
    sget v6, Lcom/android/systemui/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 637
    :cond_2
    sget v6, Lcom/android/systemui/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 638
    sget v6, Lcom/android/systemui/R$id;->network_logging_warning:I

    .line 639
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 640
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget v6, Lcom/android/systemui/R$id;->network_logging_subtitle:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 644
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v13

    iget-object v14, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleNetworkStringSupplier:Ljava/util/function/Supplier;

    const-string v15, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    invoke-virtual {v13, v15, v14}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v13

    .line 647
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :goto_2
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/android/systemui/qs/QSSecurityFooter;->getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    .line 654
    sget v2, Lcom/android/systemui/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 656
    :cond_3
    sget v2, Lcom/android/systemui/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 657
    sget v2, Lcom/android/systemui/R$id;->vpn_warning:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 658
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    new-instance v6, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v6}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 662
    sget v2, Lcom/android/systemui/R$id;->vpn_subtitle:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 663
    iget-object v6, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mMonitoringSubtitleVpnStringSupplier:Ljava/util/function/Supplier;

    const-string v8, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    invoke-virtual {v6, v8, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v6

    .line 665
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v3, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    if-eqz v4, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    if-eqz v5, :cond_6

    move v4, v11

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    :goto_7
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v5, v9

    .line 670
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooter;->configSubtitleVisibility(ZZZZLandroid/view/View;)V

    return-object v9
.end method

.method public final createParentalControlsDialogView()Landroid/view/View;
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->quick_settings_footer_dialog_parental_controls:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 681
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v1

    .line 684
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 686
    sget v3, Lcom/android/systemui/R$id;->parental_controls_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 687
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    :cond_0
    sget v2, Lcom/android/systemui/R$id;->parental_controls_title:I

    .line 691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 692
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getLabel(Landroid/app/admin/DeviceAdminInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 771
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 775
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileDialogCaCertStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 778
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_ca_certificate:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 10

    if-eqz p11, :cond_0

    move-object v0, p0

    .line 374
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->quick_settings_disclosure_parental_controls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    if-nez p1, :cond_1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    .line 380
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getManagedAndPersonalProfileFooterText(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_5

    if-eqz p3, :cond_0

    if-eqz p9, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_4

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p9, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagedProfileNetworkActivityText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p8, :cond_3

    .line 478
    invoke-virtual {p0, p7}, Lcom/android/systemui/qs/QSSecurityFooter;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 472
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p5, p6, p9}, Lcom/android/systemui/qs/QSSecurityFooter;->getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 467
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p3, p7, p9}, Lcom/android/systemui/qs/QSSecurityFooter;->getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getManagedDeviceFooterText(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooter;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :cond_2
    :goto_0
    invoke-virtual {p0, p4, p5, p6}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_3
    :goto_1
    invoke-virtual {p0, p6}, Lcom/android/systemui/qs/QSSecurityFooter;->getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getManagedDeviceMonitoringText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMonitoringStringSupplier:Ljava/util/function/Supplier;

    const-string v0, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getManagedDeviceVpnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 415
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMultipleVpnStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p3, p0, v0

    const-string p3, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p3, :cond_3

    .line 427
    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p2, p1, p3, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 434
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p2

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p3, p1}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p3, p0, v0

    aput-object p1, p0, v1

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p2, p1, v2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getManagedProfileNetworkActivityText()Ljava/lang/String;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileNetworkStringSupplier:Ljava/util/function/Supplier;

    const-string v1, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 751
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->isFinancedDevice()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 752
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_financed_description_named_management:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p2, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 755
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    invoke-virtual {p1, p2, v2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 763
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_title_financed_device:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementTitleSupplier:Ljava/util/function/Supplier;

    const-string v0, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementMessageSupplier:Ljava/util/function/Supplier;

    const-string v0, "SystemUi.QS_MSG_MANAGEMENT"

    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->isFinancedDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 449
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_financed_disclosure_named_management:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    invoke-virtual {v0, p1, v3, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoringText(ZZLjava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    .line 487
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileMonitoringStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p0, p4

    const-string p3, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 498
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_monitoring:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNegativeButton()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_button_view_controls:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 786
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mManagementDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 789
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mWorkProfileDialogNetworkStringSupplier:Ljava/util/function/Supplier;

    const-string p2, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    invoke-virtual {p1, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPositiveButton()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsButton()Ljava/lang/String;
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mViewPoliciesButtonStringSupplier:Ljava/util/function/Supplier;

    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 798
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v2, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 801
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    aput-object p4, v1, v3

    invoke-virtual {p1, v2, p2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 810
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 818
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    aput-object p4, v1, v3

    invoke-virtual {p1, v2, p2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 826
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v4

    const-string p4, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 834
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 840
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 842
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->monitoring_description_named_vpn:I

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 846
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->monitoring_description_vpn_settings_separator:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 847
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->monitoring_description_vpn_settings:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$VpnSpan;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSSecurityFooter$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    invoke-virtual {v0, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getVpnText(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 506
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_vpns:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 509
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p3, p0, v0

    const-string p3, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 518
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance p3, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/QSSecurityFooter$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    invoke-virtual {p1, p2, p3, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 525
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_vpn:I

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleClick()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->showDeviceMonitoringDialog()V

    const/16 p0, 0x39

    .line 282
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void
.end method

.method public final handleRefreshState()V
    .locals 17

    move-object/from16 v13, p0

    .line 295
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v1

    .line 296
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 297
    iget-object v2, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 299
    :goto_0
    iget-object v2, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v2

    .line 300
    iget-object v5, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v5

    .line 301
    iget-object v6, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v6

    .line 302
    iget-object v7, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v7

    .line 303
    iget-object v8, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v14

    .line 304
    iget-object v8, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v15

    .line 305
    iget-object v8, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v8

    .line 306
    iget-object v9, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 307
    invoke-interface {v9}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileOrganizationName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 308
    iget-object v10, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 309
    invoke-interface {v10}, Lcom/android/systemui/statusbar/policy/SecurityController;->isProfileOwnerOfOrganizationOwnedDevice()Z

    move-result v10

    .line 310
    iget-object v11, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v16

    .line 311
    iget-object v11, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v11}, Lcom/android/systemui/statusbar/policy/SecurityController;->isWorkProfileOn()Z

    move-result v12

    if-nez v6, :cond_2

    if-nez v15, :cond_2

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v3

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez v5, :cond_5

    if-nez v14, :cond_5

    if-nez v10, :cond_5

    if-nez v16, :cond_5

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    .line 315
    :goto_4
    iput-boolean v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mIsVisible:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    if-eqz v11, :cond_6

    if-nez v12, :cond_7

    .line 327
    :cond_6
    iget-object v0, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 328
    iget-object v0, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    sget v3, Lcom/android/systemui/R$id;->footer_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 330
    :cond_7
    iget-object v0, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 331
    iget-object v0, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    sget v3, Lcom/android/systemui/R$id;->footer_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, p0

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v14

    move-object v7, v15

    move/from16 v11, v16

    .line 334
    invoke-virtual/range {v0 .. v12}, Lcom/android/systemui/qs/QSSecurityFooter;->getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 340
    sget v0, Lcom/android/systemui/R$drawable;->ic_info_outline:I

    if-nez v14, :cond_8

    if-eqz v15, :cond_a

    .line 342
    :cond_8
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnBranded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_branded_vpn:I

    goto :goto_6

    .line 345
    :cond_9
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_vpn_ic:I

    .line 348
    :cond_a
    :goto_6
    iget v1, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterIconId:I

    if-eq v1, v0, :cond_b

    .line 349
    iput v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mFooterIconId:I

    :cond_b
    if-eqz v16, :cond_c

    .line 354
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 355
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    .line 356
    iget-object v1, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 359
    iput-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 361
    :cond_d
    :goto_7
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mUpdatePrimaryIcon:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    iget-object v0, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, v13, Lcom/android/systemui/qs/QSSecurityFooter;->mUpdateDisplayState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hasFooter()Z
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinancedDevice()Z
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 867
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 866
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 539
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 542
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->hasFooter()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onViewAttached()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 238
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mHandler:Lcom/android/systemui/qs/QSSecurityFooter$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mCallback:Lcom/android/systemui/qs/QSSecurityFooter$Callback;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->refreshState()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mCallback:Lcom/android/systemui/qs/QSSecurityFooter$Callback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter;->mVisibilityChangedListener:Lcom/android/systemui/qs/VisibilityChangedDispatcher$OnVisibilityChangedListener;

    return-void
.end method

.method public showDeviceMonitoringDialog()V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->createDialog()V

    return-void
.end method
