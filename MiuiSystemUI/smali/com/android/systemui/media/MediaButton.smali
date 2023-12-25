.class public final Lcom/android/systemui/media/MediaButton;
.super Ljava/lang/Object;
.source "MediaData.kt"


# instance fields
.field public final custom0:Lcom/android/systemui/media/MediaAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final custom1:Lcom/android/systemui/media/MediaAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final nextOrCustom:Lcom/android/systemui/media/MediaAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final playOrPause:Lcom/android/systemui/media/MediaAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final prevOrCustom:Lcom/android/systemui/media/MediaAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final reserveNext:Z

.field public final reservePrev:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/MediaButton;-><init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZ)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/MediaAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/MediaAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    .line 157
    iput-object p2, p0, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    .line 161
    iput-object p3, p0, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    .line 165
    iput-object p4, p0, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    .line 169
    iput-object p5, p0, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    .line 173
    iput-boolean p6, p0, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    .line 177
    iput-boolean p7, p0, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v0

    .line 149
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/MediaButton;-><init>(Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;Lcom/android/systemui/media/MediaAction;ZZ)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/media/MediaButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/MediaButton;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    iget-object v3, p1, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    iget-object v3, p1, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    iget-object v3, p1, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    iget-object v3, p1, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    iget-object v3, p1, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    iget-boolean v3, p1, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    iget-boolean p1, p1, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActionById(I)Lcom/android/systemui/media/MediaAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 187
    sget v0, Lcom/android/systemui/R$id;->action0:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->action1:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->action2:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    .line 190
    :cond_2
    sget v0, Lcom/android/systemui/R$id;->action3:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    .line 191
    :cond_3
    sget v0, Lcom/android/systemui/R$id;->action4:I

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getReserveNext()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    return p0
.end method

.method public final getReservePrev()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaAction;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaAction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaAction;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaAction;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaAction;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v2, p0

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaButton(playOrPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->playOrPause:Lcom/android/systemui/media/MediaAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextOrCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->nextOrCustom:Lcom/android/systemui/media/MediaAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevOrCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->prevOrCustom:Lcom/android/systemui/media/MediaAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->custom0:Lcom/android/systemui/media/MediaAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaButton;->custom1:Lcom/android/systemui/media/MediaAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reserveNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaButton;->reserveNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reservePrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaButton;->reservePrev:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
