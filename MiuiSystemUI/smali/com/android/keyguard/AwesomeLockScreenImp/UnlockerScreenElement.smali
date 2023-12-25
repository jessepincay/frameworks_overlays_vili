.class public Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;
.super Lcom/miui/maml/elements/AdvancedSlider;
.source "UnlockerScreenElement.java"


# instance fields
.field public mAlwaysShow:Z

.field public mDelay:Lcom/miui/maml/data/Expression;

.field public mNoUnlock:Z

.field public mPreX:F

.field public mPreY:F

.field public mUnlockingHide:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    const-string p2, "alwaysShow"

    .line 33
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    const-string p2, "noUnlock"

    .line 36
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mNoUnlock:Z

    .line 37
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p2

    const-string v0, "delay"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mDelay:Lcom/miui/maml/data/Expression;

    .line 39
    iget-boolean p2, p0, Lcom/miui/maml/elements/AdvancedSlider;->mIsHaptic:Z

    if-nez p2, :cond_1

    const-string p2, "haptic"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/miui/maml/elements/AdvancedSlider;->mIsHaptic:Z

    return-void
.end method


# virtual methods
.method public endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 0

    if-eq p1, p0, :cond_0

    .line 54
    iget-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->finish()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    return-void
.end method

.method public final getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    check-cast p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCancel()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->onCancel()V

    .line 80
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    return-void
.end method

.method public onLaunch(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;->onLaunch(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 100
    iget-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mNoUnlock:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->pokeWakelock()V

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mDelay:Lcom/miui/maml/data/Expression;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->unlocked(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockScreen_UnlockerScreenElement"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onMove(FF)V
    .locals 2

    .line 85
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;->onMove(FF)V

    .line 86
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreX:F

    sub-float v0, p1, v0

    .line 87
    iget v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreY:F

    sub-float v1, p2, v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->pokeWakelock()V

    .line 90
    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreX:F

    .line 91
    iput p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreY:F

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->onStart()V

    .line 69
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->getLockScreenRoot()Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->pokeWakelock()V

    return-void
.end method

.method public startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V
    .locals 0

    if-eq p1, p0, :cond_0

    .line 59
    iget-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    .line 62
    invoke-virtual {p0}, Lcom/miui/maml/elements/AdvancedSlider;->resetInner()V

    :cond_0
    return-void
.end method
