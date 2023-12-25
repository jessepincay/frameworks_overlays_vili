.class public Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
.super Ljava/lang/Object;
.source "DistanceClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/DistanceClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DistanceVectors"
.end annotation


# instance fields
.field public final mDx:F

.field public final mDy:F

.field public final mVx:F

.field public final mVy:F

.field public final synthetic this$0:Lcom/android/systemui/classifier/DistanceClassifier;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmVx(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVy(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/classifier/DistanceClassifier;FFFF)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->this$0:Lcom/android/systemui/classifier/DistanceClassifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 230
    iput p3, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 231
    iput p4, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 232
    iput p5, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 p0, 0x0

    const-string/jumbo v1, "{dx=%f, vx=%f, dy=%f, vy=%f}"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
