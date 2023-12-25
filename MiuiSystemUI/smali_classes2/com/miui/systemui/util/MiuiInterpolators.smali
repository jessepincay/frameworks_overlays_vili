.class public Lcom/miui/systemui/util/MiuiInterpolators;
.super Ljava/lang/Object;
.source "MiuiInterpolators.java"


# static fields
.field public static final CUBIC_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

.field public static final EXP_EASE_OUT:Landroid/view/animation/Interpolator;

.field public static final MIUI_ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final MIUI_ALPHA_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmiuix/view/animation/SineEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->MIUI_ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Lmiuix/view/animation/SineEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->MIUI_ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->CUBIC_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->EXP_EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method
