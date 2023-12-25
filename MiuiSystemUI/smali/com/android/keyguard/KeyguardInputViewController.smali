.class public abstract Lcom/android/keyguard/KeyguardInputViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardInputViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardInputView;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/keyguard/KeyguardSecurityView;"
    }
.end annotation


# instance fields
.field public final mEmergencyButton:Lcom/android/keyguard/EmergencyButton;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public mPaused:Z

.field public final mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardInputViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 84
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 85
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    sget p2, Lcom/android/systemui/R$id;->emergency_call_button:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/EmergencyButton;

    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButton:Lcom/android/keyguard/EmergencyButton;

    .line 87
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 89
    const-class p1, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityModel;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    return-void
.end method


# virtual methods
.method public getIndexIn(Lcom/android/keyguard/KeyguardSecurityViewFlipper;)I
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getKeyguardMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method public getKeyguardTitleMessageAreaController()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0
.end method

.method public onInit()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    return-void
.end method

.method public onResume(I)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    return-void
.end method

.method public onViewAttached()V
    .locals 0

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showPromptReason(I)V
    .locals 0

    return-void
.end method

.method public startAppearAnimation()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
