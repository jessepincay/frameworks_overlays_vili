.class public Lcom/android/keyguard/AwesomeLockScreen;
.super Landroid/widget/FrameLayout;
.source "AwesomeLockScreen.java"

# interfaces
.implements Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;


# static fields
.field public static mRootHolder:Lcom/android/keyguard/RootHolder;

.field public static mThemeChanged:I

.field public static sStartTime:J

.field public static sSuppressNextLockSound:Z

.field public static sTotalWakenTime:J


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mBarState:I

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

.field public mInitSuccessful:Z

.field public mIsFocus:Z

.field public mIsInteractive:Z

.field public mIsPaused:Z

.field public mKeyguardBouncerShowing:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

.field public mMiuiGxzwCallback:Lcom/android/keyguard/fod/MiuiGxzwCallback;

.field public mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public mPasswordMode:I

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mWakeStartTime:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetmInitSuccessful(Lcom/android/keyguard/AwesomeLockScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmKeyguardBouncerShowing(Lcom/android/keyguard/AwesomeLockScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcollapsePanel(Lcom/android/keyguard/AwesomeLockScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->collapsePanel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmRootHolder()Lcom/android/keyguard/RootHolder;
    .locals 1

    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/android/keyguard/RootHolder;

    invoke-direct {v0}, Lcom/android/keyguard/RootHolder;-><init>()V

    sput-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    .line 205
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreen$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/AwesomeLockScreen$2;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 265
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreen$3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/AwesomeLockScreen$3;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    .line 285
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreen$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/AwesomeLockScreen$4;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/fod/MiuiGxzwCallback;

    .line 145
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 146
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const-string v2, "audio"

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mAudioManager:Landroid/media/AudioManager;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 153
    iget-object v2, v2, Landroid/content/res/Configuration;->extraConfig:Landroid/content/res/IMiuiConfiguration;

    check-cast v2, Landroid/content/res/MiuiConfiguration;

    iget v2, v2, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 154
    sget v3, Lcom/android/keyguard/AwesomeLockScreen;->mThemeChanged:I

    if-le v2, v3, :cond_0

    .line 155
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreen;->clearCache()V

    .line 156
    sput v2, Lcom/android/keyguard/AwesomeLockScreen;->mThemeChanged:I

    .line 159
    :cond_0
    sget-object v2, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p0}, Lcom/android/keyguard/RootHolder;->init(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreen;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    const-string p1, "awesome_lockscreen_init_failed"

    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    const-string p0, "AwesomeLockScreen"

    const-string p1, "fail to init RootHolder"

    .line 161
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_1
    new-instance v2, Landroid/security/MiuiLockPatternUtils;

    invoke-direct {v2, p1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {v2}, Landroid/security/MiuiLockPatternUtils;->getOwnerInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 169
    :goto_0
    sget-object v2, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v2}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v3, "owner_info"

    invoke-static {v3, v2, p1}, Lcom/miui/maml/util/Utils;->putVariableString(Ljava/lang/String;Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/android/keyguard/HeiHeiGestureView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/keyguard/HeiHeiGestureView;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v2, Lcom/android/keyguard/AwesomeLockScreen$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/AwesomeLockScreen$1;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    invoke-virtual {p1, v2}, Lcom/android/keyguard/HeiHeiGestureView;->setOnTriggerListener(Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;)V

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->getPasswordMode()I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 184
    sget-object v2, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v2}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    iget v4, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    int-to-double v4, v4

    const-string v6, "__password_mode"

    invoke-virtual {v2, v6, v4, v5}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 186
    sget-object v2, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v2}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->setLockscreenCallback(Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;)V

    .line 187
    sget-object v2, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/keyguard/RootHolder;->createView(Landroid/content/Context;)Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    if-eqz v2, :cond_3

    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iget-object v3, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iput-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 197
    :cond_3
    sget-wide v1, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const-wide/16 v1, 0x3e8

    if-nez p1, :cond_4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    sput-wide v3, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    .line 200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    .line 201
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 202
    sget-object p1, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    iget p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    if-eqz p0, :cond_5

    const/high16 v0, -0x1000000

    :cond_5
    invoke-virtual {p1, v0}, Lcom/miui/maml/ScreenElementRoot;->setBgColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/android/keyguard/AwesomeLockScreen;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object p2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 136
    iput-object p3, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 137
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1, p3}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->setPanelView(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 140
    :cond_0
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 355
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v0}, Lcom/android/keyguard/RootHolder;->clear()V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 469
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/RootHolder;->cleanUp(Lcom/android/keyguard/AwesomeLockScreen;)V

    return-void
.end method

.method public cleanUpView()V
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-virtual {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->finishRoot()V

    .line 608
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/maml/component/MamlView;->cleanUp(Z)V

    return-void
.end method

.method public final collapsePanel()V
    .locals 2

    .line 517
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->collapse(ZF)V

    return-void
.end method

.method public disableChargeAnimation(Z)V
    .locals 0

    .line 587
    invoke-static {p1}, Lcom/android/keyguard/charge/ChargeUtils;->disableChargeAnimation(Z)V

    return-void
.end method

.method public disableLockScreenFaceUnlockAnim(Z)V
    .locals 0

    .line 601
    const-class p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->disableLockScreenFaceUnlockAnim(Z)V

    return-void
.end method

.method public disableLockScreenFod(Z)V
    .locals 0

    .line 577
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->disableLockScreenFod(Z)V

    return-void
.end method

.method public disableLockScreenFodAnim(Z)V
    .locals 0

    .line 582
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/keyguard/fod/IFingerPrintManager;->disableLockScreenFodAnim(Z)V

    return-void
.end method

.method public getPasswordMode()I
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public haptic(I)V
    .locals 0

    const/4 p1, 0x1

    .line 553
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    return-void
.end method

.method public isSecure()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSoundEnable()Z
    .locals 4

    .line 558
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string v2, "lockscreen_sounds_enabled"

    const/4 v3, 0x1

    .line 558
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 560
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    return v3
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 371
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 372
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 373
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updateStatusBarColormode()V

    .line 374
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/fod/MiuiGxzwCallback;

    invoke-interface {v0, v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->registerCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V

    .line 377
    :cond_0
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->registerFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 383
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->cleanUp()V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreen;->disableLockScreenFodAnim(Z)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreen;->disableLockScreenFod(Z)V

    .line 386
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreen;->disableLockScreenFaceUnlockAnim(Z)V

    .line 387
    sget-boolean v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->GXZW_SENSOR:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/fod/MiuiGxzwCallback;

    invoke-interface {v0, v1}, Lcom/android/keyguard/fod/IFingerPrintManager;->removeCallback(Lcom/android/keyguard/fod/MiuiGxzwCallback;)V

    .line 390
    :cond_0
    const-class v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;

    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/faceunlock/FaceUnlockCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockCallback(Lcom/android/keyguard/faceunlock/FaceUnlockCallback;)V

    .line 391
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 427
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AwesomeLockScreen"

    const-string v1, "onPause"

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 435
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-virtual {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->pause()V

    .line 436
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v0}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->onCommand(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    sub-long/2addr v0, v2

    .line 439
    sget-wide v2, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    return-void
.end method

.method public final onResume(Z)V
    .locals 4

    .line 446
    iget-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "AwesomeLockScreen"

    const-string v0, "onResume"

    .line 450
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 452
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 454
    sget-object p1, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->loadConfig()V

    .line 458
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-virtual {p1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->resume()V

    .line 459
    sget-object p1, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/miui/maml/ScreenElementRoot;->onCommand(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    .line 462
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updateStatusBarColormode()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->collapsePanel()V

    const/4 p0, 0x1

    return p0

    .line 624
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 613
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 614
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    .line 615
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    return-void
.end method

.method public pokeWakelock()V
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->userActivity()V

    return-void
.end method

.method public rebindView()V
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {v0}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->setLockscreenCallback(Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;)V

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->rebindRoot()V

    return-void
.end method

.method public final sendLockscreenIntentTypeAnalytics(Landroid/content/Intent;)V
    .locals 2

    .line 521
    new-instance p0, Landroid/content/Intent;

    const-string v0, "miui.intent.action.TRACK_EVENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "eventId"

    const-string v1, "lockscreen_intent_type"

    .line 522
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "eventObj"

    .line 524
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setBarState(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mBarState:I

    .line 342
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    return-void
.end method

.method public setIsInteractive(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsInteractive:Z

    .line 337
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    return-void
.end method

.method public startLockScreenFaceUnlock()V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth()V

    return-void
.end method

.method public stopLockScreenFaceUnlock()V
    .locals 0

    .line 596
    const-class p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    return-void
.end method

.method public unlockVerify(Ljava/lang/String;I)Z
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->getPasswordMode()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 506
    sget-object p1, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {p1}, Lcom/android/keyguard/RootHolder;->getRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p1

    iget p2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    int-to-double v0, p2

    const-string p2, "__password_mode"

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 509
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 510
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->collapsePanel()V

    const/4 p0, 0x1

    return p0
.end method

.method public unlocked(Landroid/content/Intent;I)V
    .locals 4

    .line 478
    invoke-virtual {p0, p1}, Lcom/android/keyguard/AwesomeLockScreen;->sendLockscreenIntentTypeAnalytics(Landroid/content/Intent;)V

    .line 481
    new-instance p1, Lcom/android/keyguard/AwesomeLockScreen$5;

    invoke-direct {p1, p0}, Lcom/android/keyguard/AwesomeLockScreen$5;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    int-to-long v0, p2

    .line 492
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/faceunlock/MiuiFaceUnlockUtils;->isSupportLiftingCamera(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 495
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(I)V

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 499
    sget-wide v0, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "lockscreen awake time: [%d sec] in time range: [%d sec]"

    .line 499
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwesomeLockScreen"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePauseResumeStatus()V
    .locals 2

    .line 411
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsInteractive:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mBarState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreen;->onResume(Z)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->onPause()V

    :goto_0
    return-void
.end method

.method public updateQsExpandHeight(F)V
    .locals 2

    .line 631
    sget-object p0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    invoke-virtual {p0}, Lcom/android/keyguard/RootHolder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    float-to-double v0, p1

    const-string p1, "qs_height"

    invoke-static {p1, p0, v0, v1}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    return-void
.end method

.method public final updateStatusBarColormode()V
    .locals 0

    return-void
.end method
