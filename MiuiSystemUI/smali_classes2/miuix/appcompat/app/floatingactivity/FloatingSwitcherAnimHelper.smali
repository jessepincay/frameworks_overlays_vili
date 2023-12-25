.class public Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"


# direct methods
.method public static getAnimConfig(I)Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 55
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [F

    .line 62
    fill-array-data p0, :array_0

    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 58
    fill-array-data p0, :array_1

    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 29
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(I)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    .line 31
    new-instance v2, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;

    invoke-direct {v2, p1, p0}, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;-><init>(Ljava/lang/Runnable;Lmiuix/animation/base/AnimConfig;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    return-object p0
.end method
