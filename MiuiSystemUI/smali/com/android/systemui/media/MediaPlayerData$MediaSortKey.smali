.class public final Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaPlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSortKey"
.end annotation


# instance fields
.field public final data:Lcom/android/systemui/media/MediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isSsMediaRec:Z

.field public final isSsReactivated:Z

.field public final updateTime:J


# direct methods
.method public constructor <init>(ZLcom/android/systemui/media/MediaData;JZ)V
    .locals 0
    .param p2    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 992
    iput-object p2, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    .line 993
    iput-wide p3, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 994
    iput-boolean p5, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    iget-object v3, p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    iget-wide v5, p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    iget-boolean p1, p1, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/android/systemui/media/MediaData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 992
    iget-object p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 993
    iget-wide v0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSsMediaRec()Z
    .locals 0

    .line 991
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    return p0
.end method

.method public final isSsReactivated()Z
    .locals 0

    .line 994
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSortKey(isSsMediaRec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSsReactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
