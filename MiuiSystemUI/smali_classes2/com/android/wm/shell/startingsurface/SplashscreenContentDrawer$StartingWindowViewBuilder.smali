.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartingWindowViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;
    }
.end annotation


# instance fields
.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mAllowHandleSolidColor:Z

.field public final mContext:Landroid/content/Context;

.field public mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field public mFinalIconSize:I

.field public mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public mSuggestType:I

.field public mThemeColor:I

.field public mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public static synthetic $r8$lambda$0rCbThzQRrm5il7naPnQsk-KMIw(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mzLU_RMWQL7cNDk9RvYD7PQs7L4(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    .line 416
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    .line 417
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method public static synthetic lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 2

    .line 525
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static synthetic lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 1

    .line 527
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/window/SplashScreenView;
    .locals 8

    .line 453
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmSplashScreenIcon(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 464
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    if-ne v3, v4, :cond_2

    .line 466
    :cond_1
    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    .line 468
    :cond_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_1

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 471
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    const-wide/16 v4, 0x20

    const-string v2, "getIcon"

    .line 474
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 475
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v2

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v6, v3, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->getIcon(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 477
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 479
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v6, 0x34f4b3e9

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v1, "legacy_icon_factory"

    .line 481
    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 482
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmContext(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    invoke-direct {v1, p0, v3, v0, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;Landroid/content/Context;II)V

    .line 485
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 487
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_1

    .line 458
    :cond_5
    :goto_0
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    .line 492
    :cond_6
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method public chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    .line 431
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    return-object p0
.end method

.method public final createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 504
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmSplashscreenWorkerHandler(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 508
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmDefaultIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmSplashscreenWorkerHandler(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v6

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeIconDrawable(IILandroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 574
    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 575
    :goto_0
    array-length v3, p2

    if-le v3, v0, :cond_1

    aget-object p2, p2, v0

    move-object v1, p2

    :cond_1
    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 579
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 580
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 581
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 582
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 583
    invoke-static {}, Landroid/app/TaskSnapshotHelperStub;->get()Landroid/app/TaskSnapshotHelperStub;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-interface {v5, v6, v3, v4}, Landroid/app/TaskSnapshotHelperStub;->ensureEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 584
    invoke-static {}, Landroid/app/TaskSnapshotHelperStub;->get()Landroid/app/TaskSnapshotHelperStub;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->launchPackageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/app/TaskSnapshotHelperStub;->isMiuiHome(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    invoke-static {}, Landroid/app/TaskSnapshotHelperStub;->get()Landroid/app/TaskSnapshotHelperStub;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {v3, v4, v2, v5}, Landroid/app/TaskSnapshotHelperStub;->setBackgroundWithQS(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    const-wide/16 v2, 0x20

    const-string v4, "fillViewWithIcon"

    .line 588
    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 589
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v4

    .line 590
    new-instance v5, Landroid/window/SplashScreenView$Builder;

    invoke-direct {v5, v4}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    .line 591
    invoke-virtual {v5, v4}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 592
    invoke-virtual {v4, v5}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object v4

    .line 593
    invoke-virtual {v4, p1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    .line 594
    invoke-virtual {p1, p2}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    .line 595
    invoke-virtual {p1, v1}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    .line 596
    invoke-virtual {p1, p3}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mAllowHandleSolidColor:Z

    .line 597
    invoke-virtual {p1, p2}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    .line 599
    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmBrandingImage(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 601
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmBrandingImage(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmBrandingImageWidth(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p3

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmBrandingImageHeight(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 604
    :cond_4
    invoke-virtual {p1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    move-result-object p0

    .line 605
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0
.end method

.method public overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 515
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x20

    const-string/jumbo v2, "processAdaptiveIcon"

    .line 519
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 520
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 521
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 522
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v8, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 523
    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v10

    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmLastPackageContextConfigHash(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v11

    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v13, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 522
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    move-result-object v2

    .line 528
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget v7, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v10, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    iget v12, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    if-lez v12, :cond_1

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    iget v13, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v15, -0x4403dfe6

    const/16 v4, 0xf0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    aput-object v10, v5, v8

    const/4 v7, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x4

    aput-object v13, v5, v7

    invoke-static {v14, v15, v4, v9, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_2
    iget-boolean v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmTmpAttrs(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->-$$Nest$fgetmIconBgColor(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 546
    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 548
    invoke-static {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    move-result v4

    if-nez v4, :cond_6

    .line 549
    :cond_3
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, 0x74d3726b

    invoke-static {v1, v4, v3, v9, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_4
    iget v1, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    const v2, 0x3ee38e39

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const v1, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 558
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmIconSize(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-int v1, v4

    iput v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    .line 559
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v1

    invoke-virtual {v0, v6, v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_2

    .line 561
    :cond_6
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const v4, 0x4cd0edba    # 1.09538768E8f

    invoke-static {v2, v4, v3, v9, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_7
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$fgetmHighResIconProvider(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->-$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    :goto_2
    const-wide/16 v0, 0x20

    .line 565
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v8
.end method

.method public setAllowHandleSolidColor(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mAllowHandleSolidColor:Z

    return-object p0
.end method

.method public setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    .line 421
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    return-object p0
.end method
