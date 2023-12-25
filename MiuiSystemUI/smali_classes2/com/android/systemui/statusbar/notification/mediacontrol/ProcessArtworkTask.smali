.class public Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;
.super Landroid/os/AsyncTask;
.source "ProcessArtworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Void;",
        "Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final direction:I

.field public final mBlackWhiteFilter:Landroidx/palette/graphics/Palette$Filter;

.field public final mColorizer:Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;

.field public mFilteredBackgroundHsl:[F

.field public final mPanel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$41ZQ8rlOnZ_no3h3q1S63jL7j9A(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;I[F)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->lambda$processArtwork$1(I[F)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MPd2yZNgToAGJ-zS3FTVzK-049o(I[F)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->lambda$new$0(I[F)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(ILcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mBlackWhiteFilter:Landroidx/palette/graphics/Palette$Filter;

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->direction:I

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mColorizer:Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;

    return-void
.end method

.method public static synthetic lambda$new$0(I[F)Z
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$processArtwork$1(I[F)Z
    .locals 0

    const/4 p1, 0x0

    .line 113
    aget p2, p2, p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    aget p0, p0, p1

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    const/high16 p2, 0x43af0000    # 350.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public varargs doInBackground([Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;
    .locals 1

    .line 73
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->processArtwork(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->doInBackground([Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    move-result-object p0

    return-object p0
.end method

.method public final findBackgroundColorAndFilter(Landroidx/palette/graphics/Palette;)I
    .locals 6

    .line 137
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    const/4 p0, -0x1

    return p0

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    .line 146
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    const/high16 v2, -0x40800000    # -1.0f

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/Palette$Swatch;

    if-eq v4, v0, :cond_2

    .line 154
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    .line 155
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v2

    int-to-float v2, v2

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 162
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    .line 163
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 165
    :cond_4
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 169
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    .line 170
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 172
    :cond_5
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    .line 173
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0
.end method

.method public onCancelled(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->removeTask(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->onCancelled(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V

    return-void
.end method

.method public onPostExecute(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->setForegroundColors(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->backgroundColor:I

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/media/MediaViewHolder;->setBackground(Landroid/graphics/Bitmap;I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mPanel:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->removeTask(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)V

    return-void
.end method

.method public processArtwork(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;
    .locals 6

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v2, v0, v1

    const v3, 0xf424

    if-le v2, v3, :cond_0

    const v3, 0x47742400    # 62500.0f

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 97
    :cond_0
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->generateArtworkPaletteBuilder(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->findBackgroundColorAndFilter(Landroidx/palette/graphics/Palette;)I

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 108
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/palette/graphics/Palette$Builder;->setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;

    .line 110
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mFilteredBackgroundHsl:[F

    if-eqz v2, :cond_1

    .line 111
    new-instance v2, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;)V

    invoke-virtual {v0, v2}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mBlackWhiteFilter:Landroidx/palette/graphics/Palette$Filter;

    invoke-virtual {v0, v2}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    .line 118
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->selectForegroundColor(ILandroidx/palette/graphics/Palette;)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->mColorizer:Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask;->direction:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v2, p1, v1, v4}, Lcom/android/systemui/statusbar/notification/ImageGradientColorizer;->colorize(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;-><init>()V

    .line 125
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 126
    iput v1, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->backgroundColor:I

    .line 127
    iput v0, p1, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->foregroundColor:I

    .line 128
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->recalculateColors(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ProcessArtworkTask"

    const-string p1, "error while processArtwork in background"

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
