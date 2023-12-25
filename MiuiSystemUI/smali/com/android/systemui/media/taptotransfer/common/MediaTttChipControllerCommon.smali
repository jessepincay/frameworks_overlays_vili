.class public abstract Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;
.super Ljava/lang/Object;
.source "MediaTttChipControllerCommon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cancelChipViewTimeout:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final chipLayoutRes:I

.field public chipView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final powerManager:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Landroid/os/PowerManager;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/view/ViewUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->logger:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->windowManager:Landroid/view/WindowManager;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->powerManager:Landroid/os/PowerManager;

    .line 61
    iput p8, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipLayoutRes:I

    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p2, -0x2

    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x31

    .line 68
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x7e4

    .line 69
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p2, 0x20

    .line 70
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string p2, "Media Transfer Chip View"

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, -0x3

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static final synthetic access$onScreenTapped(Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;Landroid/view/MotionEvent;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->onScreenTapped(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic setIcon$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 153
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->setIcon$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final displayChip(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;)V
    .locals 5
    .param p1    # Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    iget v2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipLayoutRes:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->updateChipView(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;Landroid/view/ViewGroup;)V

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->powerManager:Landroid/os/PowerManager;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    const-string v4, "com.android.systemui:media_tap_to_transfer_activated"

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->cancelChipViewTimeout:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon$displayChip$2;-><init>(Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;)V

    .line 115
    invoke-interface {p1}, Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;->getTimeoutMs()J

    move-result-wide v2

    .line 113
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->cancelChipViewTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public final getContext$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIconInfo(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 4

    if-eqz p1, :cond_0

    .line 182
    :try_start_0
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 183
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 184
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 183
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot find package "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->media_output_dialog_unknown_launch_app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->ic_cast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getContext$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/content/Context;

    move-result-object p0

    const v1, 0x1010036

    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    .line 196
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x0

    .line 193
    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public getIconSize(Z)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLogger$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->logger:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    return-object p0
.end method

.method public final onScreenTapped(Landroid/view/MotionEvent;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/systemui/util/view/ViewUtil;->touchIsWithinView(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SCREEN_TAP"

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->removeChip(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeChip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->logger:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->logChipRemoval(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->chipView:Landroid/view/ViewGroup;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->cancelChipViewTimeout:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final setIcon$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 159
    sget v0, Lcom/android/systemui/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/CachingIconView;

    .line 160
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getIconInfo(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;->getIconSize(Z)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 163
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/CachingIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-nez p4, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->getIconName()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Lcom/android/internal/widget/CachingIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_2

    .line 170
    invoke-virtual {p2}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract updateChipView(Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;Landroid/view/ViewGroup;)V
    .param p1    # Lcom/android/systemui/media/taptotransfer/common/ChipInfoCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method
