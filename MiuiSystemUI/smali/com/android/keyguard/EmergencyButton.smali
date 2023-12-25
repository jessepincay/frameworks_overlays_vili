.class public Lcom/android/keyguard/EmergencyButton;
.super Landroid/widget/Button;
.source "EmergencyButton.java"


# instance fields
.field public mDownX:I

.field public mDownY:I

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final mEnableEmergencyCallWhileSimLocked:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLongPressWasDragged:Z


# direct methods
.method public static synthetic $r8$lambda$2aGPXZbJN74ysWEks-vXezI9mJQ(Lcom/android/keyguard/EmergencyButton;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyButton;->lambda$onFinishInflate$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/EmergencyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object p2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1110148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 60
    new-instance p2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {p2, p1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)Z
    .locals 0

    .line 70
    iget-boolean p1, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 71
    invoke-virtual {p1}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isIndianRegion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButton;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {p0}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 66
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 69
    new-instance v0, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmergencyButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iput v0, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    .line 88
    iput v1, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    goto :goto_0

    .line 91
    :cond_0
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 92
    iget v2, p0, Lcom/android/keyguard/EmergencyButton;->mDownY:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 93
    iget-object v2, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/keyguard/EmergencyButton;->mLongPressWasDragged:Z

    .line 98
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .locals 0

    .line 114
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public updateEmergencyCallButton(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    iget-boolean p3, p0, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/EmergencyButton;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p3

    .line 134
    :goto_0
    sget-boolean v1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_OPERATOR_CUSTOMIZATION_TEST:Z

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    .line 135
    const-class p3, Lcom/android/keyguard/IPhoneSignalController;

    invoke-static {p3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/keyguard/IPhoneSignalController;

    invoke-interface {p3}, Lcom/android/keyguard/IPhoneSignalController;->isSignalAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    move p3, p2

    goto :goto_2

    :cond_3
    move p3, v0

    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_5

    const p1, 0x1040539

    goto :goto_3

    .line 148
    :cond_5
    sget p1, Lcom/android/systemui/R$string;->emergency_call_string:I

    .line 150
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x4

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    return-void
.end method
