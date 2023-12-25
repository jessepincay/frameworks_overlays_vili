.class public final Lcom/miui/systemui/events/SlideBrightnessBarEvent;
.super Ljava/lang/Object;
.source "ControlCenterEvent.kt"


# annotations
.annotation runtime Lcom/miui/systemui/EventID;
    id = "slide_brightness_bar"
.end annotation

.annotation runtime Lcom/miui/systemui/EventModule;
    value = .enum Lcom/miui/systemui/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/EventModuleTarget;
.end annotation


# instance fields
.field public final afterBrightnessValue:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "after_brightness_value"
    .end annotation
.end field

.field public final autoBrightnessTurnedOn:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "auto_brightness_turned_on"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final beforeBrightnessValue:I
    .annotation runtime Lcom/miui/systemui/EventKey;
        key = "before_brightness_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    .line 49
    iput p2, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    .line 50
    iput-object p3, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;

    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    iget v3, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    iget v3, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

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

    const-string v1, "SlideBrightnessBarEvent(beforeBrightnessValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->beforeBrightnessValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afterBrightnessValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->afterBrightnessValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoBrightnessTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/systemui/events/SlideBrightnessBarEvent;->autoBrightnessTurnedOn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
