.class public Lcom/android/wm/shell/common/split/SplitUtils;
.super Ljava/lang/Object;
.source "SplitUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;
    }
.end annotation


# static fields
.field public static final COVER_MODE_NIGHT_NO_BG_COLOR:I

.field public static final COVER_MODE_NIGHT_YES_BG_COLOR:I

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final IS_CETUS:Z

.field public static IS_CTS_MODE:Z = false

.field public static final TAG:Ljava/lang/String; = "SplitUtils"

.field public static current_haptic_version:Ljava/lang/String;

.field public static isSwaping:Z

.field public static mHandler:Landroid/os/Handler;

.field public static mHapticFeedbackUtil:Ljava/lang/Object;

.field public static mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

.field public static sContext:Landroid/content/Context;

.field public static sCurrentVersionCode:I

.field public static sFlingFinished:Z

.field public static sMiuiSplitFeatureEnable:Z

.field public static sObserver:Landroid/database/ContentObserver;

.field public static sPackageManager:Landroid/content/pm/PackageManager;

.field public static sShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public static sSnapTargetPos:I

.field public static sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public static sTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public static sVerticalDivisionCache:Z

.field public static sVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$5WQhs0RKVDnNPIZmH9t6OcEA_EI(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->lambda$onUndockingTask$0(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputIS_CTS_MODE(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/common/split/SplitUtils;->IS_CTS_MODE:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsnapToNextTarget(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->snapToNextTarget(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-string v0, "#FA1F1F1F"

    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->COVER_MODE_NIGHT_YES_BG_COLOR:I

    const-string v0, "#FFFFFFFF"

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->COVER_MODE_NIGHT_NO_BG_COLOR:I

    const/4 v0, -0x1

    .line 89
    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->isSwaping:Z

    const/4 v1, 0x1

    .line 104
    sput-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    const-string/jumbo v1, "sys.haptic.version"

    const-string v2, "1.0"

    .line 109
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->current_haptic_version:Ljava/lang/String;

    .line 122
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "cetus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->IS_CETUS:Z

    .line 131
    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->sCurrentVersionCode:I

    return-void
.end method

.method public static adjustForIme()Z
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blurImageByRenderScript(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    .line 373
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 382
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 383
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 384
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 385
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 386
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 387
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v0
.end method

.method public static clearSplitSwapingState()V
    .locals 1

    const/4 v0, 0x0

    .line 421
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->isSwaping:Z

    return-void
.end method

.method public static createShadowedIcon(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 342
    invoke-static {p0, p1, p1}, Lcom/android/internal/util/ImageUtils;->buildScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 343
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    div-int/lit8 p2, p2, 0x4

    .line 350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v2, v0, p2

    add-int/2addr v1, p2

    .line 354
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 357
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 358
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v4, 0x5a

    .line 359
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 361
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sub-int/2addr v2, v0

    .line 362
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {v4, p0, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 366
    sget-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitUtils;->blurImageByRenderScript(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 367
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    :cond_2
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object p2, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static dumpUnLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TestMode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VerticalDivision="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MiuiSplitFeatureEnable="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sMiuiSplitFeatureEnable:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Swaping="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->isSwaping:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FlingFinished="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FeatureVersion=0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/wm/shell/common/split/SplitUtils;->sCurrentVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static flingDividerToDismiss(Z)V
    .locals 2

    .line 530
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    sget-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 532
    sput-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    .line 533
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->flingDividerToDismiss(ZI)V

    return-void
.end method

.method public static getHapticFeedbackUtil(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "miui.util.HapticFeedbackUtil"

    .line 331
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 332
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 333
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 336
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHapticFeedbackUtil exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrimarySplitSide(Landroid/content/Context;)I
    .locals 0

    .line 392
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isTestMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getResizingBackgroundColor()[F
    .locals 1

    .line 399
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/wm/shell/common/split/SplitUtils;->COVER_MODE_NIGHT_YES_BG_COLOR:I

    goto :goto_0

    .line 400
    :cond_0
    sget v0, Lcom/android/wm/shell/common/split/SplitUtils;->COVER_MODE_NIGHT_NO_BG_COLOR:I

    .line 399
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v0

    return-object v0
.end method

.method public static getRoundIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 437
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSwappedSplitDividerPosition(Landroid/graphics/Rect;Lcom/android/wm/shell/common/split/SplitLayout;)I
    .locals 2

    const/4 v0, 0x0

    .line 426
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitUtils;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_1

    .line 427
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 432
    :goto_1
    sget-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "swapDividerPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 206
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->updateConfig(Landroid/content/Context;)V

    .line 208
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    return p0
.end method

.method public static initAndInjectDependencies(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    .line 136
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->getHapticFeedbackUtil(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    const-string/jumbo v0, "vibrator"

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVibrator:Landroid/os/Vibrator;

    .line 138
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->updateConfig(Landroid/content/Context;)V

    .line 139
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->registerMiuiOptimizationObserver(Landroid/content/Context;)V

    .line 140
    sput-object p2, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 141
    sput-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->sShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 142
    sput-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    .line 143
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->mHandler:Landroid/os/Handler;

    .line 144
    sget-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sput-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 145
    sget-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->registerObserver(Landroid/content/Context;)V

    .line 148
    invoke-static {}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->isFoldDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "ro.build.characteristics"

    const-string p1, ""

    .line 149
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tablet"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 150
    :cond_0
    sget-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    sget-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p0, p1}, Lcom/miui/analytics/MiuiSplitWindowTrackManager;->getInstance(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    move-result-object p0

    sput-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->mTrackManager:Lcom/miui/analytics/MiuiSplitWindowTrackManager;

    .line 151
    new-instance p0, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;-><init>()V

    .line 152
    sget-object p1, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitUtils$SplitScreenReceiver;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->updateSplitVersion()V

    return-void
.end method

.method public static isMiuiSplitFeatureEnable(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 213
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->updateConfig(Landroid/content/Context;)V

    .line 215
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/common/split/SplitUtils;->sMiuiSplitFeatureEnable:Z

    return p0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "uimode"

    .line 404
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSplitSwaping()Z
    .locals 1

    .line 417
    sget-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->isSwaping:Z

    return v0
.end method

.method public static isSupportLinearMotorVibrate()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.util.HapticFeedbackUtil"

    .line 288
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSupportLinearMotorVibrate"

    new-array v3, v0, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 292
    sget-object v2, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportLinearMotorVibrate exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 233
    sget-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->IS_CTS_MODE:Z

    return v0
.end method

.method public static synthetic lambda$onUndockingTask$0(Z)V
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->flingDividerToDismiss(Z)V

    return-void
.end method

.method public static onUndockingTask(Z)V
    .locals 2

    .line 489
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/common/split/SplitUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/split/SplitUtils$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static performExtHapticFeedback()V
    .locals 6

    .line 299
    :try_start_0
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "perform ext haptic feedback, but get null util."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "miui.view.MiuiHapticFeedbackConstants"

    .line 303
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "performExtHapticFeedback"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 305
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performExtHapticFeedback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static performHapticFeedback()V
    .locals 8

    .line 314
    :try_start_0
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 315
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "perform haptic feedback, but get null util."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "miui.view.MiuiHapticFeedbackConstants"

    .line 318
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "FLAG_MIUI_HAPTIC_MESH_HEAVY"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 321
    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "performHapticFeedback"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 322
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/common/split/SplitUtils;->mHapticFeedbackUtil:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performHapticFeedback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerMiuiOptimizationObserver(Landroid/content/Context;)V
    .locals 4

    .line 219
    new-instance v0, Lcom/android/wm/shell/common/split/SplitUtils$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/split/SplitUtils$2;-><init>(Landroid/os/Handler;)V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "miui_optimization"

    .line 227
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 226
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 229
    invoke-virtual {v0, v2}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public static registerObserver(Landroid/content/Context;)V
    .locals 5

    .line 442
    new-instance v0, Lcom/android/wm/shell/common/split/SplitUtils$3;

    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/common/split/SplitUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sObserver:Landroid/database/ContentObserver;

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "press_meta_key_and_w"

    .line 481
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/common/split/SplitUtils;->sObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 480
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "update_split_snap_target"

    .line 484
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->sObserver:Landroid/database/ContentObserver;

    .line 483
    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public static setFlingFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 526
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    return-void
.end method

.method public static setSplitSwapingState()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->isSwaping:Z

    return-void
.end method

.method public static setTaskStackListener(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 1

    .line 158
    sput-object p0, Lcom/android/wm/shell/common/split/SplitUtils;->sTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 159
    new-instance v0, Lcom/android/wm/shell/common/split/SplitUtils$1;

    invoke-direct {v0}, Lcom/android/wm/shell/common/split/SplitUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method public static snapToNextTarget(Z)V
    .locals 7

    .line 493
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_9

    .line 494
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 495
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerSnapAlgorithm()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    if-nez v0, :cond_1

    return-void

    .line 498
    :cond_1
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    .line 499
    sget-object v1, Lcom/android/wm/shell/common/split/SplitUtils;->sSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerSnapAlgorithm()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    move-result-object v1

    .line 500
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividePosition()I

    move-result v2

    .line 501
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getAllNonDismissTarget()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 504
    iget v6, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ne v6, v2, :cond_2

    move-object v3, v5

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 511
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p0, :cond_6

    .line 513
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    if-eqz p0, :cond_7

    .line 514
    :cond_6
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitUtils;->onUndockingTask(Z)V

    return-void

    :cond_7
    if-eqz p0, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    goto :goto_0

    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    :goto_0
    const/4 v1, 0x0

    .line 521
    sput-boolean v1, Lcom/android/wm/shell/common/split/SplitUtils;->sFlingFinished:Z

    .line 522
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static updateConfig(Landroid/content/Context;)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_miui_divider_vertical_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_miui_split_feature_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sMiuiSplitFeatureEnable:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 177
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 180
    sput-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    .line 183
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVerticalDivisionCache:Z

    const-string/jumbo v1, "three_gesture_horizontal_rtl"

    const-string/jumbo v2, "three_gesture_horizontal_ltr"

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "split_ltr"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "split_rtl"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static updateSplitVersion()V
    .locals 3

    .line 537
    sget v0, Lcom/android/wm/shell/common/split/SplitUtils;->sCurrentVersionCode:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->sCurrentVersionCode:I

    .line 538
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sContext:Landroid/content/Context;

    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/common/split/SplitUtils;->sCurrentVersionCode:I

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wmshell_multiwindow_version_code"

    .line 538
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static vibratorIfNeeded(Lcom/android/wm/shell/common/split/SplitWindowManager;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;I)V
    .locals 2

    .line 243
    sget-boolean v0, Lcom/android/wm/shell/common/split/SplitUtils;->IS_CTS_MODE:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getDividerView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_9

    .line 247
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->isMoving()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 252
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 253
    sget v1, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    if-ne v1, v0, :cond_3

    .line 254
    sput p0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    return-void

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    add-int/lit16 v0, v0, 0xc8

    .line 260
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    add-int/lit16 p1, p1, -0xc8

    if-lt p2, v0, :cond_6

    if-le p2, p1, :cond_4

    goto :goto_1

    .line 270
    :cond_4
    sget p1, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    if-eq p1, p0, :cond_5

    sub-int p1, p0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_5

    .line 271
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->vibratorUnchecked()V

    .line 272
    sput p0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    :cond_5
    return-void

    .line 263
    :cond_6
    :goto_1
    sget p0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    if-eq p0, v0, :cond_8

    if-eq p0, p1, :cond_8

    .line 264
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->vibratorUnchecked()V

    if-ge p2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, p1

    .line 265
    :goto_2
    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    :cond_8
    return-void

    .line 248
    :cond_9
    :goto_3
    sput v0, Lcom/android/wm/shell/common/split/SplitUtils;->sSnapTargetPos:I

    return-void
.end method

.method public static vibratorUnchecked()V
    .locals 3

    .line 277
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->current_haptic_version:Ljava/lang/String;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->performExtHapticFeedback()V

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->isSupportLinearMotorVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtils;->performHapticFeedback()V

    goto :goto_0

    .line 281
    :cond_1
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtils;->sVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method
