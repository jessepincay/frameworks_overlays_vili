.class public final Lcom/miui/systemui/events/MemoryEvent;
.super Ljava/lang/Object;
.source "PerfEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "sysui_memory"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final bitmaps:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Bitmaps"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Code"
    .end annotation
.end field

.field public final csbFragment:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "CollapsedStatusBarFragment"
    .end annotation
.end field

.field public final day:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Day"
    .end annotation
.end field

.field public final defaultTheme:Z
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "DefaultTheme"
    .end annotation
.end field

.field public final folmeValueTargets:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "FolmeValueTargets"
    .end annotation
.end field

.field public final folmeViewTargets:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "FolmeViewTargets"
    .end annotation
.end field

.field public final initial:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "InitialPSS"
    .end annotation
.end field

.field public final javaHeap:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "JavaHeap"
    .end annotation
.end field

.field public final nativeHeap:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "NativeHeap"
    .end annotation
.end field

.field public final nbFragment:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "NavigationBarFragment"
    .end annotation
.end field

.field public final notifications:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Notifications"
    .end annotation
.end field

.field public final privateOther:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "PrivateOther"
    .end annotation
.end field

.field public final qsFragment:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "QSFragment"
    .end annotation
.end field

.field public final stack:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Stack"
    .end annotation
.end field

.field public final system:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "System"
    .end annotation
.end field

.field public final total:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "TotalPSS"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Type"
    .end annotation
.end field

.field public final views:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "Views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIZ)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 11
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->day:I

    move v1, p2

    .line 12
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->type:I

    move v1, p3

    .line 13
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->initial:I

    move v1, p4

    .line 14
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->javaHeap:I

    move v1, p5

    .line 15
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->nativeHeap:I

    move v1, p6

    .line 16
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->code:I

    move v1, p7

    .line 17
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->stack:I

    move v1, p8

    .line 18
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->privateOther:I

    move v1, p9

    .line 19
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->system:I

    move v1, p10

    .line 20
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->total:I

    move v1, p11

    .line 21
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->views:I

    move v1, p12

    .line 22
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->bitmaps:I

    move v1, p13

    .line 23
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->qsFragment:I

    move/from16 v1, p14

    .line 24
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->nbFragment:I

    move/from16 v1, p15

    .line 25
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->csbFragment:I

    move/from16 v1, p16

    .line 26
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->folmeViewTargets:I

    move/from16 v1, p17

    .line 27
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->folmeValueTargets:I

    move/from16 v1, p18

    .line 28
    iput v1, v0, Lcom/miui/systemui/events/MemoryEvent;->notifications:I

    move/from16 v1, p19

    .line 29
    iput-boolean v1, v0, Lcom/miui/systemui/events/MemoryEvent;->defaultTheme:Z

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
    instance-of v1, p1, Lcom/miui/systemui/events/MemoryEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/MemoryEvent;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->day:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->day:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->type:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->initial:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->initial:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->javaHeap:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->javaHeap:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nativeHeap:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->nativeHeap:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->code:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->code:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->stack:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->stack:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->privateOther:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->privateOther:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->system:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->system:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->total:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->total:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->views:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->views:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->bitmaps:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->bitmaps:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->qsFragment:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->qsFragment:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nbFragment:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->nbFragment:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->csbFragment:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->csbFragment:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeViewTargets:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->folmeViewTargets:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeValueTargets:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->folmeValueTargets:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->notifications:I

    iget v3, p1, Lcom/miui/systemui/events/MemoryEvent;->notifications:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/miui/systemui/events/MemoryEvent;->defaultTheme:Z

    iget-boolean p1, p1, Lcom/miui/systemui/events/MemoryEvent;->defaultTheme:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/systemui/events/MemoryEvent;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->initial:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->javaHeap:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nativeHeap:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->stack:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->privateOther:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->system:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->views:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->bitmaps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->qsFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nbFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->csbFragment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeViewTargets:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeValueTargets:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->notifications:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/systemui/events/MemoryEvent;->defaultTheme:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryEvent(day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->initial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", javaHeap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->javaHeap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nativeHeap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nativeHeap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->stack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privateOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->privateOther:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->system:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->views:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->bitmaps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qsFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->qsFragment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->nbFragment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", csbFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->csbFragment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folmeViewTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeViewTargets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folmeValueTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->folmeValueTargets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/MemoryEvent;->notifications:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/systemui/events/MemoryEvent;->defaultTheme:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
