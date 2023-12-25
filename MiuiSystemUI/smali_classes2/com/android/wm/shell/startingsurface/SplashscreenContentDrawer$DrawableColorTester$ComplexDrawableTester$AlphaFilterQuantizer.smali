.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaFilterQuantizer"
.end annotation


# instance fields
.field public mFilter:Ljava/util/function/IntPredicate;

.field public final mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field public mPassFilterRatio:F

.field public final mTranslucentFilter:Ljava/util/function/IntPredicate;

.field public final mTransparentFilter:Ljava/util/function/IntPredicate;


# direct methods
.method public static synthetic $r8$lambda$lBcvCCXQSO-2Rl9Crp03OtQ3kZM(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tPGRiglwOXH1TJUBSbEFf-NtTOw(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->lambda$new$1(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPassFilterRatio(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    invoke-direct {v0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 853
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    .line 854
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    .line 857
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>()V

    return-void
.end method

.method public static synthetic lambda$new$0(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$new$1(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getQuantizedColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/graphics/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 901
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {p0}, Lcom/android/internal/graphics/palette/Quantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public quantize([II)V
    .locals 5

    const/4 v0, 0x0

    .line 874
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 876
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 877
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 882
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v2, -0x194c11c1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    return-void

    :cond_3
    int-to-float v0, v2

    .line 887
    array-length v3, p1

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 888
    new-array v0, v2, [I

    .line 890
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_5

    .line 891
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 892
    aget v3, p1, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 896
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {p0, v0, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    return-void
.end method

.method public setFilter(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 867
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    goto :goto_0

    .line 863
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    :goto_0
    return-void
.end method
