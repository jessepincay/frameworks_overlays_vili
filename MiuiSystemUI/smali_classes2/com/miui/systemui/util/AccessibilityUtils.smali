.class public Lcom/miui/systemui/util/AccessibilityUtils;
.super Ljava/lang/Object;
.source "AccessibilityUtils.java"


# direct methods
.method public static hapticAccessibilityTransitionIfNeeded(Landroid/content/Context;I)V
    .locals 3

    .line 40
    invoke-static {p0}, Lcom/miui/systemui/util/AccessibilityUtils;->isSupportAccessibilityHaptic(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static isRemoveScreenReaderVibrator(Landroid/content/Context;)Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "is_remove_screen_reader_vibrator"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isSupportAccessibilityHaptic(Landroid/content/Context;)Z
    .locals 1

    .line 29
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/miui/systemui/util/AccessibilityUtils;->isRemoveScreenReaderVibrator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/miui/systemui/util/AccessibilityUtils;->isTalkBackActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTalkBackActive(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
