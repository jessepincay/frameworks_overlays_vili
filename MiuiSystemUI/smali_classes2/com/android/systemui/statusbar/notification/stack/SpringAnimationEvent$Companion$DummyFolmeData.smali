.class public final Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyFolmeData"
.end annotation


# instance fields
.field public final damping:F

.field public final duration:J

.field public final response:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

    iget-wide p0, p1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toInterpolator()Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    new-instance v0, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    invoke-direct {v0}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;-><init>()V

    .line 133
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    invoke-virtual {v0, v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setDamping(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v0

    .line 134
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    invoke-virtual {v0, p0}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setResponse(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->build()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DummyFolmeData(damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->damping:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->response:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
