.class public Lcom/android/systemui/statusbar/phone/NotificationPanelView;
.super Lcom/android/systemui/statusbar/phone/PanelView;
.source "NotificationPanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;
    }
.end annotation


# instance fields
.field public final mAlphaPaint:Landroid/graphics/Paint;

.field public mCurrentPanelAlpha:I

.field public mDozing:Z

.field public mRtlChangeListener:Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 51
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mCurrentPanelAlpha:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getCurrentPanelAlpha()F
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mCurrentPanelAlpha:I

    int-to-float p0, p0

    return p0
.end method

.method public getTapAgainView()Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 1

    .line 100
    sget v0, Lcom/android/systemui/R$id;->shade_falsing_tap_again:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mDozing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 112
    const-class v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->onFinishInflate(Landroid/view/View;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;->onRtlPropertielsChanged(I)V

    :cond_0
    return-void
.end method

.method public setDozing(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mDozing:Z

    return-void
.end method

.method public setPanelAlphaInternal(F)V
    .locals 2

    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRtlChangeListener(Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/statusbar/phone/NotificationPanelView$RtlChangeListener;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
