.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;
.super Ljava/lang/Object;
.source "QSTileViewImpl.kt"


# direct methods
.method public static final varargs synthetic access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 686
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 687
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static final constrainSquishiness(F)F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p0, v0

    return p0
.end method
