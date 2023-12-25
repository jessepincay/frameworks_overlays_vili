.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver;
.super Ljava/lang/Object;
.source "KeyguardCommonSettingObserver.kt"


# instance fields
.field public volatile animationRate:I

.field public volatile aodEnable:Z

.field public volatile aodUsingSuperWallpaperStyle:Z

.field public volatile doubleTapToSleep:Z

.field public volatile expandableStatusbarUnderKeyguard:Z

.field public volatile faceUnlockApplyForKeyguard:Z

.field public volatile faceUnlockStartByNotificationScreenOn:Z

.field public volatile faceUnlockSuccessShowMessage:Z

.field public volatile faceUnlockSuccessStayScreen:Z

.field public volatile fingerApplyForKeyguard:Z

.field public volatile invertColorsEnable:Z

.field public volatile isCloseLockMagazine:Z

.field public volatile isSupportLockScreenTextClick:Z

.field public final mAnimationObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mAodEnableSetting:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mCloseLockMagazineObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mColorInversionSetting:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mDoubleTapToSleepObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mExpandableStatusBarUnderKeyguardObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mFaceUnlockApplyForKeyguardSetting:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mFaceUnlockStartByNotificationScreenOnObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mFaceUnlockSuccessShowMessageObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mFaceUnlockSuccessStayScreenObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mFingerApplyForKeyguardObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mStartDisableObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSuperWallpaperSetting:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSupportLockScreenTextClickObserver:Lcom/android/systemui/util/MiuiSettingObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile startDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lcom/android/systemui/util/settings/SystemSettings;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/settings/SystemSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 24
    iput-object v0, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mContext:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v8, p3

    .line 25
    iput-object v8, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v9, p4

    iput-object v9, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v10, p5

    .line 26
    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    const/4 v11, 0x1

    .line 60
    iput-boolean v11, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->expandableStatusbarUnderKeyguard:Z

    const/16 v0, -0xa

    .line 66
    iput v0, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->animationRate:I

    .line 73
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v12

    .line 75
    new-instance v13, Lcom/android/keyguard/KeyguardCommonSettingObserver$1;

    move-object v0, v13

    move v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$1;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v13, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorInversionSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 84
    new-instance v14, Lcom/android/keyguard/KeyguardCommonSettingObserver$2;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$2;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v14, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mAodEnableSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 93
    new-instance v15, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v15, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSuperWallpaperSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 112
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$4;

    move-object v0, v5

    move-object v11, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$4;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v11, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockApplyForKeyguardSetting:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 121
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$5;

    move-object v0, v5

    move-object v7, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$5;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v7, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockSuccessStayScreenObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 130
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$6;

    move-object v0, v5

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$6;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v8, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockSuccessShowMessageObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 139
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$7;

    move-object v0, v5

    move-object v9, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$7;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v9, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockStartByNotificationScreenOnObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 148
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$8;

    move-object v0, v5

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$8;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFingerApplyForKeyguardObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 157
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;

    move-object v0, v5

    move-object/from16 v4, p5

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExpandableStatusBarUnderKeyguardObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 166
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$10;

    move-object v0, v5

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$10;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mDoubleTapToSleepObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 175
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$11;

    move-object v0, v5

    move-object/from16 v4, p3

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$11;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mStartDisableObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 184
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$12;

    move-object v0, v5

    move-object/from16 v4, p5

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$12;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mAnimationObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 193
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$13;

    move-object v0, v5

    move-object/from16 v4, p3

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$13;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    iput-object v10, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSupportLockScreenTextClickObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 202
    new-instance v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$14;

    move-object v0, v5

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/KeyguardCommonSettingObserver$14;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SystemSettings;Landroid/os/Handler;)V

    iput-object v12, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mCloseLockMagazineObserver:Lcom/android/systemui/util/MiuiSettingObserver;

    .line 213
    move-object v0, v13

    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver$1;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 214
    move-object v1, v14

    check-cast v1, Lcom/android/keyguard/KeyguardCommonSettingObserver$2;

    invoke-virtual {v14, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 215
    move-object v1, v15

    check-cast v1, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;

    invoke-virtual {v15, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 216
    move-object v5, v11

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$4;

    invoke-virtual {v11, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 217
    move-object v5, v7

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$5;

    invoke-virtual {v7, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 218
    move-object v5, v8

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$6;

    invoke-virtual {v8, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 219
    move-object v5, v9

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$7;

    invoke-virtual {v9, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 220
    move-object/from16 v5, v16

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$8;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 221
    move-object/from16 v5, v20

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$12;

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 222
    move-object/from16 v5, v17

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 223
    move-object/from16 v5, v18

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$10;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 224
    move-object/from16 v5, v19

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$11;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 225
    move-object v5, v10

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$13;

    invoke-virtual {v10, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 226
    move-object v5, v12

    check-cast v5, Lcom/android/keyguard/KeyguardCommonSettingObserver$14;

    invoke-virtual {v12, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public final getAnimationRate()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->animationRate:I

    return p0
.end method

.method public final getAodEnable()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodEnable:Z

    return p0
.end method

.method public final getAodUsingSuperWallpaperStyle()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    return p0
.end method

.method public final getDoubleTapToSleep()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->doubleTapToSleep:Z

    return p0
.end method

.method public final getExpandableStatusbarUnderKeyguard()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->expandableStatusbarUnderKeyguard:Z

    return p0
.end method

.method public final getFaceUnlockApplyForKeyguard()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    return p0
.end method

.method public final getFaceUnlockStartByNotificationScreenOn()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockStartByNotificationScreenOn:Z

    return p0
.end method

.method public final getFaceUnlockSuccessShowMessage()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessShowMessage:Z

    return p0
.end method

.method public final getFaceUnlockSuccessStayScreen()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessStayScreen:Z

    return p0
.end method

.method public final getFingerApplyForKeyguard()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->fingerApplyForKeyguard:Z

    return p0
.end method

.method public final getInvertColorsEnable()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->invertColorsEnable:Z

    return p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMMainHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getStartDisabled()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->startDisabled:Z

    return p0
.end method

.method public final isSupportLockScreenTextClick()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isSupportLockScreenTextClick:Z

    return p0
.end method

.method public final setAnimationRate(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->animationRate:I

    return-void
.end method

.method public final setAodEnable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodEnable:Z

    return-void
.end method

.method public final setAodUsingSuperWallpaperStyle(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    return-void
.end method

.method public final setCloseLockMagazine(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isCloseLockMagazine:Z

    return-void
.end method

.method public final setDoubleTapToSleep(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->doubleTapToSleep:Z

    return-void
.end method

.method public final setExpandableStatusbarUnderKeyguard(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->expandableStatusbarUnderKeyguard:Z

    return-void
.end method

.method public final setFaceUnlockApplyForKeyguard(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    return-void
.end method

.method public final setFaceUnlockStartByNotificationScreenOn(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockStartByNotificationScreenOn:Z

    return-void
.end method

.method public final setFaceUnlockSuccessShowMessage(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessShowMessage:Z

    return-void
.end method

.method public final setFaceUnlockSuccessStayScreen(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessStayScreen:Z

    return-void
.end method

.method public final setFingerApplyForKeyguard(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->fingerApplyForKeyguard:Z

    return-void
.end method

.method public final setInvertColorsEnable(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->invertColorsEnable:Z

    return-void
.end method

.method public final setStartDisabled(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->startDisabled:Z

    return-void
.end method

.method public final setSupportLockScreenTextClick(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isSupportLockScreenTextClick:Z

    return-void
.end method
