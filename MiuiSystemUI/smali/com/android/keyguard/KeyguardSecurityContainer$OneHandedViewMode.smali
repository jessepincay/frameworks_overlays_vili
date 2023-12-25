.class public Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneHandedViewMode"
.end annotation


# instance fields
.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

.field public mView:Landroid/view/ViewGroup;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildWidthMeasureSpec(I)I
    .locals 4

    .line 1126
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1127
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 1130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    div-int/2addr p1, v3

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->miui_keyguard_view_fold_measure_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr p1, p0

    .line 1129
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1135
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    div-int/2addr p0, v3

    .line 1134
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public init(Landroid/view/ViewGroup;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    .line 1113
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1114
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 1116
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewGravity()V

    .line 1117
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public isLeftAligned()Z
    .locals 2

    .line 1158
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "one_handed_keyguard_side"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final updateFoldSecurityViewLocation()V
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mRunningOneHandedAnimator:Landroid/animation/ValueAnimator;

    .line 1329
    :cond_0
    sget v0, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1340
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/keyguard/KeyguardSecurityContainer;->VIEWALIGE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1331
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 1342
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setTranslationX(F)V

    return-void
.end method

.method public updatePositionByTouchX(F)V
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1153
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSideSetting(Z)V

    .line 1154
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public final updateSecurityViewGravity()V
    .locals 2

    .line 1140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1141
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    .line 1142
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1143
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 2

    .line 1198
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public final updateSecurityViewLocation(ZZ)V
    .locals 0

    .line 1208
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateFoldSecurityViewLocation()V

    :cond_0
    return-void
.end method

.method public final updateSideSetting(Z)V
    .locals 0

    return-void
.end method
