.class public final Lcom/android/systemui/qs/QSAnimation;
.super Ljava/lang/Object;
.source "QSAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;,
        Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/QSAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/QSAnimation;

    invoke-direct {v0}, Lcom/android/systemui/qs/QSAnimation;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/QSAnimation;->INSTANCE:Lcom/android/systemui/qs/QSAnimation;

    .line 16
    sget-object v0, Lcom/miui/systemui/util/MiuiInterpolators;->CUBIC_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/qs/QSAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object p0, Lcom/android/systemui/qs/QSAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0
.end method
