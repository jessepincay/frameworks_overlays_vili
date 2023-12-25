.class public final Lcom/miui/systemui/events/FloatManualCollapseEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "float_manual_retract"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->NOTIFICATION:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final isToast:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "is_toast"
    .end annotation
.end field

.field public final pkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "send_pkg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "new_screen_orientation"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->pkg:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->targetPkg:Ljava/lang/String;

    .line 270
    iput-object p3, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->style:Ljava/lang/String;

    .line 271
    iput p4, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->isToast:I

    .line 272
    iput-object p5, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->status:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->targetPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;->targetPkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->isToast:I

    iget v3, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;->isToast:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/systemui/events/FloatManualCollapseEvent;->status:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->isToast:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->status:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "FloatManualCollapseEvent(pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->targetPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->isToast:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/systemui/events/FloatManualCollapseEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
