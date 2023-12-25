.class public Lcom/android/systemui/media/SeekBarObserver;
.super Ljava/lang/Object;
.source "SeekBarObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/SeekBarObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/SeekBarObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESET_ANIMATION_DURATION_MS:I

.field public static final RESET_ANIMATION_THRESHOLD_MS:I


# instance fields
.field public final holder:Lcom/android/systemui/media/MediaViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final seekBarDisabledHeight:I

.field public final seekBarDisabledVerticalPadding:I

.field public final seekBarEnabledMaxHeight:I

.field public final seekBarEnabledVerticalPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/SeekBarObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/SeekBarObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/SeekBarObserver;->Companion:Lcom/android/systemui/media/SeekBarObserver$Companion;

    const/16 v0, 0x2ee

    .line 38
    sput v0, Lcom/android/systemui/media/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    const/16 v0, 0xfa

    .line 39
    sput v0, Lcom/android/systemui/media/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/MediaViewHolder;)V
    .locals 4
    .param p1    # Lcom/android/systemui/media/MediaViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Lcom/android/systemui/R$dimen;->qs_media_enabled_seekbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/android/systemui/R$dimen;->qs_media_disabled_seekbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarDisabledHeight:I

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Lcom/android/systemui/R$dimen;->qs_media_session_enabled_seekbar_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lcom/android/systemui/R$dimen;->qs_media_session_disabled_seekbar_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    sget v0, Lcom/android/systemui/R$dimen;->qs_media_seekbar_progress_wavelength:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Lcom/android/systemui/R$dimen;->qs_media_seekbar_progress_amplitude:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    sget v2, Lcom/android/systemui/R$dimen;->qs_media_seekbar_progress_phase:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 60
    sget v3, Lcom/android/systemui/R$dimen;->qs_media_seekbar_progress_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Lcom/android/systemui/media/SquigglyProgress;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/android/systemui/media/SquigglyProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/SquigglyProgress;->setWaveLength(F)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/SquigglyProgress;->setLineAmplitude(F)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/systemui/media/SquigglyProgress;->setPhaseSpeed(F)V

    .line 66
    invoke-virtual {p1, v2}, Lcom/android/systemui/media/SquigglyProgress;->setStrokeWidth(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 152
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    const/4 v2, 0x0

    aput p0, v1, v2

    sget p0, Lcom/android/systemui/media/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    add-int/2addr p1, p0

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "progress"

    .line 151
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    int-to-long v0, p0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    sget-object p0, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public onChanged(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V
    .locals 7
    .param p1    # Lcom/android/systemui/media/SeekBarViewModel$Progress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/media/SquigglyProgress;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/media/SquigglyProgress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarDisabledHeight:I

    if-eq p1, v1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    iget v1, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarDisabledHeight:I

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 77
    iget p1, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarObserver;->setVerticalPadding(I)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/SquigglyProgress;->setAnimate(Z)V

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getTotalTimeView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xff

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarEnabledMaxHeight:I

    if-eq v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarEnabledMaxHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 102
    iget v0, p0, Lcom/android/systemui/media/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/SeekBarObserver;->setVerticalPadding(I)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 106
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getDuration()I

    .line 113
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getTotalTimeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    .line 132
    div-long/2addr v5, v3

    .line 131
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 142
    sget v1, Lcom/android/systemui/R$string;->controls_media_seekbar_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 141
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/SeekBarObserver;->onChanged(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    return-void
.end method

.method public final setVerticalPadding(I)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarObserver;->holder:Lcom/android/systemui/media/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    return-void
.end method
