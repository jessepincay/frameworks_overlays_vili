.class public final Lcom/android/systemui/statusbar/policy/BlurUtilsExt;
.super Ljava/lang/Object;
.source "BlurUtilsExt.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BlurUtilsExt$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URI_DISABLE_WINDOW_BLURS:Landroid/net/Uri;


# instance fields
.field public blurDisabled:Z

.field public blurEnabled:Z

.field public final blurListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dimColorAlpha:I

.field public dimColorRGB:I

.field public final settingsListener:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public solidColorAlpha:I

.field public solidColorRGB:I

.field public supportBlur:Z

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->Companion:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$Companion;

    const-string v0, "disable_window_blurs"

    .line 164
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->URI_DISABLE_WINDOW_BLURS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/CrossWindowBlurListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/BlurUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    .line 35
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 36
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 41
    invoke-interface {p3, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 42
    const-class p1, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$1;-><init>(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->updateColors()V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->updateBlurDisabled()V

    .line 83
    new-instance p1, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;-><init>(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurListener:Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance p1, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;

    invoke-direct {p1, p7, p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->settingsListener:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;

    return-void
.end method

.method public static final synthetic access$getBlurUtils$p(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object p0
.end method

.method public static final synthetic access$setBlurEnabled$p(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSupportBlur(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->setSupportBlur(Z)V

    return-void
.end method

.method public static final synthetic access$updateBlurDisabled(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->updateBlurDisabled()V

    return-void
.end method


# virtual methods
.method public final applyBlur(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->getUseBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v0

    float-to-int v0, v0

    .line 96
    iget v3, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorAlpha:I

    int-to-float v3, v3

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    shl-int/lit8 p2, p2, 0x18

    .line 97
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorRGB:I

    or-int/2addr p2, v1

    .line 98
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;II)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blur2BgColor(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final applyBlur(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    return-void
.end method

.method public final applyBlurByRadius(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->getUseBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorAlpha:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    .line 108
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorRGB:I

    or-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;II)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blur2BgColor(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final blur2BgColor(F)I
    .locals 3

    .line 117
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->solidColorAlpha:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    .line 118
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->solidColorRGB:I

    or-int/2addr p0, p1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140
    new-instance p2, Landroid/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "BlurUtilsExt:"

    .line 141
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 143
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->supportBlur:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "supportBlur: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 144
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "blurDisabled: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getUseBlur()Z
    .locals 1

    .line 49
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->supportBlur:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurDisabled:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->updateColors()V

    return-void
.end method

.method public final setSupportBlur(Z)V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->supportBlur:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->supportBlur:Z

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$sam$java_util_function_Consumer$0;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->URI_DISABLE_WINDOW_BLURS:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->settingsListener:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;

    .line 65
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->crossWindowBlurListeners:Landroid/view/CrossWindowBlurListeners;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$sam$java_util_function_Consumer$0;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->settingsListener:Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final updateBlurDisabled()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_window_blurs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurDisabled:Z

    return-void
.end method

.method public final updateColors()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->notification_control_center_blur_dim_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 127
    iput v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorAlpha:I

    shl-int/lit8 v1, v1, 0x18

    not-int v1, v1

    and-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->dimColorRGB:I

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->notification_control_center_solid_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 131
    iput v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->solidColorAlpha:I

    shl-int/lit8 v1, v1, 0x18

    not-int v1, v1

    and-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->solidColorRGB:I

    return-void
.end method
