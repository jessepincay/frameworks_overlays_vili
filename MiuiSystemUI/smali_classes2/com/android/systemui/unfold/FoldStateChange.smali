.class public final Lcom/android/systemui/unfold/FoldStateChange;
.super Ljava/lang/Object;
.source "FoldStateLoggingProvider.kt"


# instance fields
.field public final current:I

.field public final dtMillis:J

.field public final previous:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    .line 42
    iput p2, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    .line 43
    iput-wide p3, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/unfold/FoldStateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateChange;

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    iget v3, p1, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    iget v3, p1, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    iget-wide p0, p1, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrent()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    return p0
.end method

.method public final getDtMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    return-wide v0
.end method

.method public final getPrevious()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldStateChange(previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
