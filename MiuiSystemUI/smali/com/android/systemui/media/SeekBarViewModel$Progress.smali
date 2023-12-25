.class public final Lcom/android/systemui/media/SeekBarViewModel$Progress;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/SeekBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# instance fields
.field public final duration:I

.field public final elapsedTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final enabled:Z

.field public final playing:Z

.field public final scrubbing:Z

.field public final seekAvailable:Z


# direct methods
.method public constructor <init>(ZZZZLjava/lang/Integer;I)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    .line 469
    iput-boolean p2, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    .line 470
    iput-boolean p3, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    .line 471
    iput-boolean p4, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    .line 472
    iput-object p5, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 473
    iput p6, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy(ZZZZLjava/lang/Integer;I)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZZZLjava/lang/Integer;I)Lcom/android/systemui/media/SeekBarViewModel$Progress;
    .locals 7
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    iget p1, p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 473
    iget p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    return p0
.end method

.method public final getElapsedTime()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 472
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    return p0
.end method

.method public final getScrubbing()Z
    .locals 0

    .line 471
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    return p0
.end method

.method public final getSeekAvailable()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->seekAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->playing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrubbing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->scrubbing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/media/SeekBarViewModel$Progress;->duration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
