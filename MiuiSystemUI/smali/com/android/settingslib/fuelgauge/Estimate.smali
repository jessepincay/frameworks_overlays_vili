.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "Estimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/fuelgauge/Estimate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final averageDischargeTime:J

.field public final estimateMillis:J

.field public final isBasedOnUsage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    return-void
.end method

.method public constructor <init>(JZJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 29
    iput-boolean p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 30
    iput-wide p4, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    return-void
.end method

.method public static final getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object p0

    return-object p0
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/settingslib/fuelgauge/Estimate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/settingslib/fuelgauge/Estimate;->Companion:Lcom/android/settingslib/fuelgauge/Estimate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    return-void
.end method


# virtual methods
.method public final getAverageDischargeTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    return-wide v0
.end method

.method public final getEstimateMillis()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    return-wide v0
.end method

.method public final isBasedOnUsage()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    return p0
.end method
