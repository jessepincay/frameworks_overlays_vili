.class public Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;
.super Lcom/miui/systemui/views/BlurOnDefaultThemeView;
.source "BaseMiuiNotificationBackgroundView.kt"


# instance fields
.field public mHighSamplingFrequency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/BlurStyle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    sget-object p0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->HEAVY_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    return-object p0
.end method

.method public getRequestedSamplingPeriodNs()I
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;->mHighSamplingFrequency:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getRequestedSamplingPeriodNs()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final setBlurDisable(Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->updateBlurStatusIfNeed(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final setHighSamplingFrequency(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BaseMiuiNotificationBackgroundView;->mHighSamplingFrequency:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
