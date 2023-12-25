.class public Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.super Lcom/android/systemui/animation/LaunchAnimator$State;
.source "LaunchAnimationParameters.kt"


# instance fields
.field public linearProgress:F

.field public parentStartClipTopAmount:I

.field public parentStartRoundedTopClipping:I

.field public progress:F

.field public startClipTopAmount:I

.field public startNotificationTop:F

.field public startRoundedTopClipping:I

.field public startTranslationZ:F


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>(IIIIFF)V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getParentStartClipTopAmount()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    return p0
.end method

.method public final getParentStartRoundedTopClipping()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    return p0
.end method

.method public final getProgress(JJ)F
    .locals 7

    .line 60
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->Companion:Lcom/android/systemui/animation/LaunchAnimator$Companion;

    sget-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public final getStartClipTopAmount()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    return p0
.end method

.method public final getStartNotificationTop()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:F

    return p0
.end method

.method public final getStartRoundedTopClipping()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    return p0
.end method

.method public final getStartTranslationZ()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    return p0
.end method

.method public final setLinearProgress(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    return-void
.end method

.method public final setParentStartClipTopAmount(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    return-void
.end method

.method public final setParentStartRoundedTopClipping(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    return-void
.end method

.method public final setStartClipTopAmount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    return-void
.end method

.method public final setStartNotificationTop(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:F

    return-void
.end method

.method public final setStartRoundedTopClipping(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    return-void
.end method

.method public final setStartTranslationZ(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    return-void
.end method
