.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
.super Ljava/lang/Object;
.source "NotifStackController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final hasClearableAlertingNotifs:Z

.field public final hasClearableSilentNotifs:Z

.field public final hasNonClearableAlertingNotifs:Z

.field public final hasNonClearableSilentNotifs:Z

.field public final numActiveNotifs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->Companion:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;-><init>(IZZZZ)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    .line 29
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    .line 30
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    .line 31
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->empty:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    return-object v0
.end method

.method public static final getEmpty()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->Companion:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;->getEmpty()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasClearableAlertingNotifs()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    return p0
.end method

.method public final getHasClearableSilentNotifs()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    return p0
.end method

.method public final getHasNonClearableAlertingNotifs()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    return p0
.end method

.method public final getHasNonClearableSilentNotifs()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    return p0
.end method

.method public final getNumActiveNotifs()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifStats(numActiveNotifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNonClearableAlertingNotifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableAlertingNotifs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasClearableAlertingNotifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableAlertingNotifs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNonClearableSilentNotifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasNonClearableSilentNotifs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasClearableSilentNotifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->hasClearableSilentNotifs:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
