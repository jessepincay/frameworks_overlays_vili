.class public interface abstract Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.super Ljava/lang/Object;
.source "ConfigurationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/ConfigurationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationListener"
.end annotation


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDensityChanged()V
    .locals 0

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    return-void
.end method

.method public onLayoutDirectionChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLocaleListChanged()V
    .locals 0

    return-void
.end method

.method public onMaxBoundsChanged()V
    .locals 0

    return-void
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMiuiThemeChanged(ZZ)V
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMiuiThemeChanged(Z)V

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 0

    return-void
.end method

.method public onSmallestScreenWidthChanged()V
    .locals 0

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    return-void
.end method
