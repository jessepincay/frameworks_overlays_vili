.class public final Lcom/android/systemui/util/animation/AnimationUtil$Companion;
.super Ljava/lang/Object;
.source "AnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/animation/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrames(I)J
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getMsForFrames(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getMsForFrames(I)J
    .locals 0

    if-ltz p1, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p0, p1

    .line 38
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    move-result-wide p0

    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "numFrames must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
