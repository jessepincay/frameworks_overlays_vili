.class public final Lcom/android/keyguard/TextInterpolator$Run;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Run"
.end annotation


# instance fields
.field public final baseX:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final baseY:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fontRuns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/TextInterpolator$FontRun;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final glyphIds:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final targetX:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final targetY:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[F[F[F[FLjava/util/List;)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[F[F[F[F",
            "Ljava/util/List<",
            "Lcom/android/keyguard/TextInterpolator$FontRun;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator$Run;->glyphIds:[I

    .line 75
    iput-object p2, p0, Lcom/android/keyguard/TextInterpolator$Run;->baseX:[F

    .line 76
    iput-object p3, p0, Lcom/android/keyguard/TextInterpolator$Run;->baseY:[F

    .line 77
    iput-object p4, p0, Lcom/android/keyguard/TextInterpolator$Run;->targetX:[F

    .line 78
    iput-object p5, p0, Lcom/android/keyguard/TextInterpolator$Run;->targetY:[F

    .line 79
    iput-object p6, p0, Lcom/android/keyguard/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBaseX()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->baseX:[F

    return-object p0
.end method

.method public final getBaseY()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->baseY:[F

    return-object p0
.end method

.method public final getFontRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/keyguard/TextInterpolator$FontRun;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    return-object p0
.end method

.method public final getGlyphIds()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->glyphIds:[I

    return-object p0
.end method

.method public final getTargetX()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->targetX:[F

    return-object p0
.end method

.method public final getTargetY()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator$Run;->targetY:[F

    return-object p0
.end method
