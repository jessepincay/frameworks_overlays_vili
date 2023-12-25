.class public final Lcom/android/systemui/DisplayCutoutBaseView$Companion;
.super Ljava/lang/Object;
.source "DisplayCutoutBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DisplayCutoutBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/DisplayCutoutBaseView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V
    .locals 1
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    .line 301
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p3

    .line 302
    invoke-virtual {p4, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 304
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Unknown rotation: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 297
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p2

    int-to-float p1, p3

    .line 298
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    .line 293
    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p2

    .line 294
    invoke-virtual {p4, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_0
    return-void
.end method
