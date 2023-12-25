.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;
.super Ljava/lang/Object;
.source "UdfpsControllerOverlay.kt"


# direct methods
.method public static final synthetic access$isEnrollmentReason(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->isEnrollmentReason(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isImportantForAccessibility(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlayKt;->isImportantForAccessibility(I)Z

    move-result p0

    return p0
.end method

.method public static final isEnrollmentReason(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isImportantForAccessibility(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
