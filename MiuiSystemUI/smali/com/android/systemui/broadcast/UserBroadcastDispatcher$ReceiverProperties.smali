.class public final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;
.super Ljava/lang/Object;
.source "UserBroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverProperties"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final flags:I

.field public final permission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    .line 66
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    iget v3, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "ReceiverProperties(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
