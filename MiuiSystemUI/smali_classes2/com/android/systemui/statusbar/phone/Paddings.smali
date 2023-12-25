.class public final Lcom/android/systemui/statusbar/phone/Paddings;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"


# instance fields
.field public final containerPadding:I

.field public final notificationsMargin:I

.field public final qsContainerPadding:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    .line 298
    iput p2, p0, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    .line 299
    iput p3, p0, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

    return p0
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/phone/Paddings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/Paddings;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    iget v3, p1, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    iget v3, p1, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

    iget p1, p1, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

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

    const-string v1, "Paddings(containerPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->containerPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/Paddings;->notificationsMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qsContainerPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/Paddings;->qsContainerPadding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
