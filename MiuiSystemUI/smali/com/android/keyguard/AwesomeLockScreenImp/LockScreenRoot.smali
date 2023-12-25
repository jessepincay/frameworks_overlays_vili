.class public Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;
.super Lcom/miui/maml/ScreenElementRoot;
.source "LockScreenRoot.java"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;
    }
.end annotation


# instance fields
.field public curCategory:Ljava/lang/String;

.field public mBatteryInfo:Lcom/android/keyguard/charge/MiuiBatteryStatus;

.field public mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

.field public mBatteryState:Lcom/miui/maml/data/IndexedVariable;

.field public mBatteryType:Lcom/miui/maml/data/IndexedVariable;

.field public mFrameRateBatteryFull:F

.field public mFrameRateBatteryLow:F

.field public mFrameRateCharging:F

.field public mInit:Z

.field public mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

.field public mNormalFrameRate:F


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenContext;)V
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    .line 119
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v2, "battery_state"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryState:Lcom/miui/maml/data/IndexedVariable;

    .line 120
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v2, "battery_type"

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryType:Lcom/miui/maml/data/IndexedVariable;

    .line 121
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v2, "battery_level"

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

    .line 122
    invoke-virtual {p0, p0}, Lcom/miui/maml/ScreenElementRoot;->setOnExternCommandListener(Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;)V

    .line 124
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;

    invoke-direct {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;-><init>()V

    const-string v0, "BitmapProvider"

    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/ScreenContext;->registerObjectFactory(Ljava/lang/String;Lcom/miui/maml/ObjectFactory;)V

    .line 125
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;

    invoke-direct {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenActionCommandFactory;-><init>()V

    const-string v0, "ActionCommand"

    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/ScreenContext;->registerObjectFactory(Ljava/lang/String;Lcom/miui/maml/ObjectFactory;)V

    return-void
.end method


# virtual methods
.method public endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    return-void
.end method

.method public final endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/ScreenElement;

    .line 314
    instance-of v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eqz v1, :cond_1

    .line 315
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    .line 316
    :cond_1
    instance-of v1, v0, Lcom/miui/maml/elements/ElementGroup;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Lcom/miui/maml/elements/ElementGroup;

    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 285
    invoke-super {p0}, Lcom/miui/maml/ScreenElementRoot;->finish()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    const/4 v1, 0x0

    .line 287
    iput-boolean v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    .line 288
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-void
.end method

.method public getPasswordMode()I
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->getPasswordMode()I

    move-result p0

    return p0
.end method

.method public haptic(I)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->haptic(I)V

    return-void
.end method

.method public init()V
    .locals 10

    .line 230
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    const-string v2, "pref_key_enable_notification_body"

    const/4 v3, 0x1

    .line 231
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 235
    invoke-interface {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->isSecure()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const-string/jumbo v2, "sms_body_preview"

    invoke-static {v2, v1, v8, v9}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 237
    iput-boolean v3, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;

    const-string v1, "body"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://sms/inbox"

    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/AwesomeLockScreenImp/BlockedColumnsSetter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/miui/maml/ScreenElementRoot;->mVariableBinderManager:Lcom/miui/maml/data/VariableBinderManager;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/VariableBinderManager;->acceptVisitor(Lcom/miui/maml/data/VariableBinderVisitor;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->isSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__is_secure"

    invoke-virtual {p0, v1, v0}, Lcom/miui/maml/ScreenElementRoot;->putRawAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto :goto_2

    .line 253
    :cond_4
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION:Z

    if-eqz v0, :cond_5

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    goto :goto_2

    :cond_5
    move-wide v4, v6

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    const-string v1, "operator_customization"

    invoke-static {v1, v0, v4, v5}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 258
    invoke-super {p0}, Lcom/miui/maml/ScreenElementRoot;->init()V

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    :cond_6
    return-void
.end method

.method public onAddVariableUpdater(Lcom/miui/maml/data/VariableUpdaterManager;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onAddVariableUpdater(Lcom/miui/maml/data/VariableUpdaterManager;)V

    .line 171
    new-instance p0, Lcom/miui/maml/data/BatteryVariableUpdater;

    invoke-direct {p0, p1}, Lcom/miui/maml/data/BatteryVariableUpdater;-><init>(Lcom/miui/maml/data/VariableUpdaterManager;)V

    invoke-virtual {p1, p0}, Lcom/miui/maml/data/VariableUpdaterManager;->add(Lcom/miui/maml/data/VariableUpdater;)V

    .line 172
    new-instance p0, Lcom/miui/maml/data/VolumeVariableUpdater;

    invoke-direct {p0, p1}, Lcom/miui/maml/data/VolumeVariableUpdater;-><init>(Lcom/miui/maml/data/VariableUpdaterManager;)V

    invoke-virtual {p1, p0}, Lcom/miui/maml/data/VariableUpdaterManager;->add(Lcom/miui/maml/data/VariableUpdater;)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p3, "unlock"

    .line 330
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->unlocked(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    const-string p3, "pokewakelock"

    .line 332
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->pokeWakelock()V

    goto/16 :goto_0

    :cond_1
    const-string p3, "disableFod"

    .line 334
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    .line 339
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->disableLockScreenFod(Z)V

    goto :goto_0

    :cond_3
    const-string p3, "disableFodAnim"

    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 343
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    move v0, v1

    .line 345
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->disableLockScreenFodAnim(Z)V

    goto :goto_0

    :cond_5
    const-string p3, "disableChargeAnim"

    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 349
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    move v0, v1

    .line 351
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->disableChargeAnimation(Z)V

    goto :goto_0

    :cond_7
    const-string/jumbo p3, "startFaceUnlock"

    .line 352
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 353
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->startLockScreenFaceUnlock()V

    goto :goto_0

    :cond_8
    const-string/jumbo p3, "stopFaceUnlock"

    .line 354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 355
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->stopLockScreenFaceUnlock()V

    goto :goto_0

    :cond_9
    const-string p3, "disableKeyguardFaceUnlockAnim"

    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 359
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_a

    move v0, v1

    .line 361
    :cond_a
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->disableLockScreenFaceUnlockAnim(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onLoad(Lorg/w3c/dom/Element;)Z
    .locals 2

    .line 267
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onLoad(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    iget v0, p0, Lcom/miui/maml/ScreenElementRoot;->DEFAULT_FRAME_RATE:F

    const-string v1, "frameRate"

    invoke-static {p1, v1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    const-string v1, "frameRateCharging"

    .line 271
    invoke-static {p1, v1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateCharging:F

    .line 272
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    const-string v1, "frameRateBatteryLow"

    invoke-static {p1, v1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryLow:F

    .line 273
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    const-string v1, "frameRateBatteryFull"

    invoke-static {p1, v1, v0}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryFull:F

    const-string v0, "clearCanvas"

    .line 275
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->setClearCanvas(Z)V

    .line 277
    iget-object p1, p0, Lcom/miui/maml/ScreenElementRoot;->mVariableBinderManager:Lcom/miui/maml/data/VariableBinderManager;

    invoke-static {p1}, Lcom/android/keyguard/AwesomeLockScreenImp/BuiltinVariableBinders;->fill(Lcom/miui/maml/data/VariableBinderManager;)V

    .line 279
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    return v0
.end method

.method public onRefreshBatteryInfo(Lcom/android/keyguard/charge/MiuiBatteryStatus;)V
    .locals 10

    .line 177
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mInit:Z

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryInfo:Lcom/android/keyguard/charge/MiuiBatteryStatus;

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryLevel:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->getLevel()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 183
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryType:Lcom/miui/maml/data/IndexedVariable;

    iget v1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->plugged:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 185
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    iget v1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->wireState:I

    int-to-double v1, v1

    const-string v3, "ChargeWireState"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 187
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mContext:Lcom/miui/maml/ScreenContext;

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    iget v1, p1, Lcom/android/keyguard/charge/MiuiBatteryStatus;->chargeSpeed:I

    int-to-double v1, v1

    const-string v3, "ChargeSpeed"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/maml/util/Utils;->putVariableNumber(Ljava/lang/String;Lcom/miui/maml/data/Variables;D)V

    .line 191
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v0

    const-string v1, "BatteryFull"

    const/4 v2, 0x1

    const-string v3, "Charging"

    const-string v4, "Normal"

    const-string v5, "BatteryLow"

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isBatteryLow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mNormalFrameRate:F

    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    move-object v0, v4

    move p1, v6

    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->isPluggedIn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p1}, Lcom/android/keyguard/charge/MiuiBatteryStatus;->getLevel()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_3

    const/4 p1, 0x3

    .line 196
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryFull:F

    iput v0, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    move-object v0, v1

    goto :goto_1

    .line 200
    :cond_3
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateCharging:F

    iput p1, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    move p1, v2

    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    .line 205
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mFrameRateBatteryLow:F

    iput v0, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    move-object v0, v5

    .line 214
    :goto_1
    iget-object v7, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    if-ne v0, v7, :cond_5

    return-void

    .line 216
    :cond_5
    iget v7, p0, Lcom/miui/maml/ScreenElementRoot;->mFrameRate:F

    invoke-virtual {p0, v7}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    .line 218
    iget-object v7, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mBatteryState:Lcom/miui/maml/data/IndexedVariable;

    int-to-double v8, p1

    invoke-virtual {v7, v8, v9}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 219
    invoke-virtual {p0, v1, v6}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p0, v3, v6}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p0, v5, v6}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p0, v4, v6}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p0, v0, v2}, Lcom/miui/maml/ScreenElementRoot;->showCategory(Ljava/lang/String;Z)V

    .line 224
    iput-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->curCategory:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 135
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->unlocked(Landroid/content/Intent;I)V

    return v0
.end method

.method public onUIInteractive(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->pokeWakelock()V

    return-void
.end method

.method public pokeWakelock()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->pokeWakelock()V

    return-void
.end method

.method public setLockscreenCallback(Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    return-void
.end method

.method public shouldPlaySound()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->isSoundEnable()Z

    move-result p0

    return p0
.end method

.method public startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/maml/ScreenElementRoot;->mInnerGroup:Lcom/miui/maml/elements/ElementGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    return-void
.end method

.method public final startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/miui/maml/elements/ElementGroup;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/ScreenElement;

    .line 302
    instance-of v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    .line 304
    :cond_1
    instance-of v1, v0, Lcom/miui/maml/elements/ElementGroup;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Lcom/miui/maml/elements/ElementGroup;

    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/miui/maml/elements/ElementGroup;Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unlockVerify(Ljava/lang/String;I)Z
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->unlockVerify(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public unlocked(Landroid/content/Intent;I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;->unlocked(Landroid/content/Intent;I)V

    return-void
.end method
