.class public Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;
.super Ljava/lang/Object;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scrim/ScrimDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcaveInfo"
.end annotation


# instance fields
.field public final mCornerRadii:[F

.field public final mPath:Landroid/graphics/Path;

.field public mPathOverlap:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCornerRadii(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPath(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPathOverlap(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 243
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public setCornerRadius(F)V
    .locals 1

    .line 247
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 248
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    .line 249
    aput p1, p0, v0

    const/4 v0, 0x2

    .line 250
    aput p1, p0, v0

    const/4 v0, 0x3

    .line 251
    aput p1, p0, v0

    return-void
.end method
