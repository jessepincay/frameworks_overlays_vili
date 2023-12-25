.class public final Lcom/miui/systemui/events/ExpansionEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "notification_expansion_changed"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final clearable:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "clearable"
    .end annotation
.end field

.field public final expanded:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "expanded"
    .end annotation
.end field

.field public final index:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "index"
    .end annotation
.end field

.field public final pkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "send_pkg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final targetPkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "target_pkg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tsId:J
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "ts_id"
    .end annotation
.end field

.field public final userAction:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "user_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/miui/systemui/events/ExpansionEvent;->pkg:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/miui/systemui/events/ExpansionEvent;->targetPkg:Ljava/lang/String;

    .line 124
    iput-wide p3, p0, Lcom/miui/systemui/events/ExpansionEvent;->tsId:J

    .line 125
    iput-object p5, p0, Lcom/miui/systemui/events/ExpansionEvent;->style:Ljava/lang/String;

    .line 126
    iput-boolean p6, p0, Lcom/miui/systemui/events/ExpansionEvent;->clearable:Z

    .line 127
    iput p7, p0, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    .line 128
    iput-boolean p8, p0, Lcom/miui/systemui/events/ExpansionEvent;->userAction:Z

    .line 129
    iput-boolean p9, p0, Lcom/miui/systemui/events/ExpansionEvent;->expanded:Z

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
    instance-of v1, p1, Lcom/miui/systemui/events/ExpansionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/ExpansionEvent;

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->targetPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->targetPkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/systemui/events/ExpansionEvent;->tsId:J

    iget-wide v5, p1, Lcom/miui/systemui/events/ExpansionEvent;->tsId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->clearable:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->clearable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    iget v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->userAction:Z

    iget-boolean v3, p1, Lcom/miui/systemui/events/ExpansionEvent;->userAction:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/miui/systemui/events/ExpansionEvent;->expanded:Z

    iget-boolean p1, p1, Lcom/miui/systemui/events/ExpansionEvent;->expanded:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/systemui/events/ExpansionEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->tsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->clearable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->userAction:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/systemui/events/ExpansionEvent;->expanded:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpansionEvent(pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->tsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->clearable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/systemui/events/ExpansionEvent;->userAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/systemui/events/ExpansionEvent;->expanded:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
