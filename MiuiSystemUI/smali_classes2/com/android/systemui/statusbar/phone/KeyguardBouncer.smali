.class public Lcom/android/systemui/statusbar/phone/KeyguardBouncer;
.super Ljava/lang/Object;
.source "KeyguardBouncer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;,
        Lcom/android/systemui/statusbar/phone/KeyguardBouncer$KeyguardResetCallback;,
        Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;
    }
.end annotation


# static fields
.field public static NO_BLUR_ALPHA:F = 0.3f


# instance fields
.field public mBgImageView:Landroid/widget/ImageView;

.field public mBouncerPromptReason:I

.field public final mCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field public final mContainer:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public final mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public mExpansion:F

.field public final mExpansionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceAuthTimeOut:Z

.field public final mFaceShakeRunnable:Ljava/lang/Runnable;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public mForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHandler:Landroid/os/Handler;

.field public mInitialized:Z

.field public mIsAnimatingAway:Z

.field public mIsScrimmed:Z

.field public final mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

.field public mMiuiUpdateMonitorCallBack:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mOccluded:Z

.field public final mRemoveViewRunnable:Ljava/lang/Runnable;

.field public final mResetCallbacks:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBouncer$KeyguardResetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mResetRunnable:Ljava/lang/Runnable;

.field public final mShowRunnable:Ljava/lang/Runnable;

.field public mShowingSoon:Z

.field public mStatusBarHeight:I

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public static synthetic $r8$lambda$PvfudBiKDaZ4XIIERhx-WMyYieI()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$pzR4i9iPEUQ-ESwC4brdBLVRbiA(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBouncerPromptReason(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBouncerPromptReason:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpansion(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceAuthTimeOut(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFaceAuthTimeOut:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFaceShakeRunnable(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFaceShakeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardViewController(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)Lcom/android/keyguard/KeyguardHostViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBarHeight(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mStatusBarHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmBouncerPromptReason(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBouncerPromptReason:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExpansion(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFaceAuthTimeOut(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFaceAuthTimeOut:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOccluded(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mOccluded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowingSoon(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchFullyShown(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->dispatchFullyShown()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monFullyShown(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->onFullyShown()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->setVisibility(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    .line 96
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 110
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mRemoveViewRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v2, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v2}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetCallbacks:Lcom/android/systemui/util/ListenerSet;

    .line 114
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetRunnable:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    iput v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    .line 296
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 797
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mOccluded:Z

    .line 799
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBouncer;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mMiuiUpdateMonitorCallBack:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 834
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$$ExternalSyntheticLambda2;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFaceShakeRunnable:Ljava/lang/Runnable;

    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContext:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 142
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    .line 143
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 144
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 145
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 146
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    .line 147
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 148
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 149
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

    .line 150
    invoke-virtual {p8, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 151
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 152
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mMiuiUpdateMonitorCallBack:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p8, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;Lcom/android/systemui/statusbar/phone/KeyguardBouncer-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;-><init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardHostViewController;->resetSecurityContainer()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetCallbacks:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$KeyguardResetCallback;

    .line 118
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$KeyguardResetCallback;->onKeyguardReset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$1()V
    .locals 5

    .line 834
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 v1, 0xcf

    const/16 v2, 0x52

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addBouncerExpansionCallback(Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final cancelShowRunnable()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    return-void
.end method

.method public dispatchBackKeyEventPreIme()Z
    .locals 0

    .line 603
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    .line 604
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->dispatchBackKeyEventPreIme()Z

    move-result p0

    return p0
.end method

.method public final dispatchFullyHidden()V
    .locals 1

    .line 631
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    .line 632
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;->onFullyHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchFullyShown()V
    .locals 1

    .line 613
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    .line 614
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;->onFullyShown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchStartingToShow()V
    .locals 1

    .line 625
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    .line 626
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;->onStartingToShow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchVisibilityChanged()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;

    .line 644
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;->onVisibilityChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "KeyguardBouncer"

    .line 660
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isShowing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStatusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mStatusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mExpansion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mKeyguardViewController; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mShowingSoon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBouncerPromptReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBouncerPromptReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsAnimatingAway: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsAnimatingAway:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mInitialized:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ensureView()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mRemoveViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 523
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mInitialized:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->inflateView()V

    :cond_1
    return-void
.end method

.method public getBouncerPromptReason()I
    .locals 0

    .line 882
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBouncerPromptReason:I

    return p0
.end method

.method public getShowingSoon()Z
    .locals 0

    .line 450
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    return p0
.end method

.method public hide(Z)V
    .locals 2

    const-string v0, "KeyguardBouncer#hide"

    .line 377
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    const/4 v1, 0x1

    .line 379
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->notifyDismissCancelled()V

    :cond_0
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsScrimmed:Z

    .line 384
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v1}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerHidden()V

    .line 385
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyBouncerShowing(Z)V

    .line 386
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->cancelShowRunnable()V

    .line 387
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardHostViewController;->cancelDismissAction()V

    .line 389
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardHostViewController;->cleanUp()V

    .line 391
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsAnimatingAway:Z

    const/4 v0, 0x4

    .line 392
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->onFullyHidden()V

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->dispatchFullyHidden()V

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mRemoveViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public inTransit()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansion:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

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

.method public inflateView()V
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->removeView()V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mRemoveViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 532
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;->create(Landroid/view/ViewGroup;)Lcom/android/keyguard/dagger/KeyguardBouncerComponent;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent;->getKeyguardHostViewController()Lcom/android/keyguard/KeyguardHostViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    .line 534
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mStatusBarHeight:I

    const/4 v0, 0x4

    .line 537
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mInitialized:Z

    .line 545
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiui/system/R$color;->blur_background_mask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 546
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sput v1, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->NO_BLUR_ALPHA:F

    .line 547
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 548
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardHostViewController;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$id;->keyguard_bouncer_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBgImageView:Landroid/widget/ImageView;

    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->updateWallpaperPreviewDrawable()V

    .line 550
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->updateWallpaperPreviewVisibility()V

    .line 551
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 595
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    .line 596
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public isAnimatingAway()Z
    .locals 0

    .line 458
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsAnimatingAway:Z

    return p0
.end method

.method public isFullscreenBouncer()Z
    .locals 2

    .line 575
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    .line 577
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isScrimmed()Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsScrimmed:Z

    return p0
.end method

.method public isSecure()Z
    .locals 1

    .line 586
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 587
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 586
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowing()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->isAnimatingAway()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needsFullscreenBouncer()Z
    .locals 1

    .line 565
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 566
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 565
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    .line 567
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p0, v0, :cond_0

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

.method public notifyKeyguardAuthenticated(Z)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    .line 609
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardHostViewController;->finish(ZI)V

    return-void
.end method

.method public final onFullyHidden()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->cancelShowRunnable()V

    const/4 v0, 0x4

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerHidden()V

    .line 288
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFullyShown()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerShown()V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-nez v0, :cond_0

    const-string p0, "KeyguardBouncer"

    const-string/jumbo v0, "onFullyShown when view was null"

    .line 273
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardHostViewController;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    .line 277
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->getAccessibilityTitleForCurrentMode()Ljava/lang/CharSequence;

    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onScreenTurnedOff()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->onPause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mInitialized:Z

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->showPrimarySecurityScreen()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->getBouncerPromptReason()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBouncerPromptReason:I

    return-void
.end method

.method public removeBouncerExpansionCallback(Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;)V
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mExpansionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeView()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mInitialized:Z

    return-void
.end method

.method public setBackButtonEnabled(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    const p1, -0x400001

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x400000

    or-int/2addr p1, v0

    .line 168
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardHostViewController;->setOnDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->dispatchVisibilityChanged()V

    return-void
.end method

.method public shouldDismissOnMenuPressed()Z
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->shouldEnableMenuKey()Z

    move-result p0

    return p0
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->show(ZZ)V

    return-void
.end method

.method public show(ZZ)V
    .locals 4

    .line 186
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    if-nez p2, :cond_0

    .line 187
    invoke-static {}, Landroid/os/UserManager;->isSplitSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "KeyguardBouncer#show"

    .line 193
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsScrimmed:Z

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->showPrimarySecurityScreen()V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    .line 224
    invoke-static {}, Landroid/os/UserManager;->isSplitSystemUser()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    if-ne p1, p2, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 229
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardHostViewController;->dismiss(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    :try_start_1
    const-string v0, "KeyguardBouncer"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User can\'t dismiss keyguard: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowingSoon:Z

    .line 242
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mResetRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 254
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyBouncerShowing(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->dispatchStartingToShow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 216
    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->needsFullscreenBouncer()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->onResume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    throw p0
.end method

.method public final showPrimarySecurityScreen()V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->showPrimarySecurityScreen()V

    return-void
.end method

.method public showPromptReason(I)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->showPromptReason(I)V

    goto :goto_0

    :cond_0
    const-string p0, "KeyguardBouncer"

    const-string p1, "Trying to show prompt reason on empty bouncer"

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showWithDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->ensureView()V

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->show(Z)V

    return-void
.end method

.method public startPreHideAnimation(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mIsAnimatingAway:Z

    .line 412
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->startDisappearAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 415
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateKeyguardPosition(F)V
    .locals 0

    .line 673
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardHostViewController;->updateKeyguardPosition(F)V

    :cond_0
    return-void
.end method

.method public updateResources()V
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz p0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->updateResources()V

    :cond_0
    return-void
.end method

.method public updateWallpaperPreviewDrawable()V
    .locals 4

    .line 849
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBgImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 853
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 854
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isWallpaperShouldBlur()Z

    move-result v1

    .line 855
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBgImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBgImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardWallPaperBlurPreview()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 858
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->getKeyguardWallPaperPreview(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 856
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateWallpaperPreviewVisibility()V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mBgImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 844
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mOccluded:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public willDismissWithAction()Z
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;->mKeyguardViewController:Lcom/android/keyguard/KeyguardHostViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardHostViewController;->hasDismissActions()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
