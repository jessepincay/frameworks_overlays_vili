.class public final Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;
.super Ljava/lang/Object;
.source "PanelExpansionChangeEvent.kt"


# instance fields
.field public final dragDownPxAmount:F

.field public final expanded:Z

.field public final fraction:F

.field public final tracking:Z


# direct methods
.method public constructor <init>(FZZF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    .line 9
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    .line 11
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    .line 13
    iput p4, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDragDownPxAmount()F
    .locals 0

    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

    return p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    return p0
.end method

.method public final getFraction()F
    .locals 0

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    return p0
.end method

.method public final getTracking()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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

    const-string v1, "PanelExpansionChangeEvent(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->expanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->tracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dragDownPxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->dragDownPxAmount:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
