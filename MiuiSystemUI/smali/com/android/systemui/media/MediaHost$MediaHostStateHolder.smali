.class public final Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaHostState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaHostStateHolder"
.end annotation


# instance fields
.field public changedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expansion:F

.field public falsingProtectionNeeded:Z

.field public lastDisappearHash:I

.field public measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public showsOnlyActiveMedia:Z

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->visible:Z

    .line 233
    new-instance v0, Lcom/android/systemui/util/animation/DisappearParameters;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/DisappearParameters;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/media/MediaHostState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 255
    new-instance v0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-direct {v0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setShowsOnlyActiveMedia(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lcom/android/systemui/util/animation/MeasurementInput;->copy$default(Lcom/android/systemui/util/animation/MeasurementInput;IIILjava/lang/Object;)Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setVisible(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/DisappearParameters;->deepCopy()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setFalsingProtectionNeeded(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 266
    instance-of v0, p1, Lcom/android/systemui/media/MediaHostState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    check-cast p1, Lcom/android/systemui/media/MediaHostState;

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v3

    if-eq v0, v3, :cond_4

    return v1

    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v3

    if-eq v0, v3, :cond_5

    return v1

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getFalsingProtectionNeeded()Z

    move-result v3

    if-eq v0, v3, :cond_6

    return v1

    .line 284
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/DisappearParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    return-object p0
.end method

.method public getExpansion()F
    .locals 0

    .line 199
    iget p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->expansion:F

    return p0
.end method

.method public getFalsingProtectionNeeded()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    return p0
.end method

.method public getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    return-object p0
.end method

.method public getShowsOnlyActiveMedia()Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    return p0
.end method

.method public getVisible()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->visible:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setChangedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 3
    .param p1    # Lcom/android/systemui/util/animation/DisappearParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 235
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/DisappearParameters;->hashCode()I

    move-result v0

    .line 236
    iget v1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 240
    iput v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->lastDisappearHash:I

    .line 241
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setExpansion(F)V
    .locals 2

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->expansion:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iput p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->expansion:F

    .line 203
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFalsingProtectionNeeded(Z)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 229
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 230
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
    .locals 3
    .param p1    # Lcom/android/systemui/util/animation/MeasurementInput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-virtual {p1, v2}, Lcom/android/systemui/util/animation/MeasurementInput;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 194
    iput-object p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 195
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public setShowsOnlyActiveMedia(Z)V
    .locals 2

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 211
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->visible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 220
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->visible:Z

    .line 221
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
