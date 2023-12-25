.class public final Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;
.super Ljava/lang/Object;
.source "MediaTttChipControllerSender.kt"

# interfaces
.implements Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;


# instance fields
.field public final routeInfo:Landroid/media/MediaRoute2Info;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Landroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRoute2Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 163
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 164
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

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
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRouteInfo()Landroid/media/MediaRoute2Info;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public final getState()Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    return-object p0
.end method

.method public getTimeoutMs()J
    .locals 2

    .line 166
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUndoCallback()Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipSenderInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->state:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undoCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipSenderInfo;->undoCallback:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
