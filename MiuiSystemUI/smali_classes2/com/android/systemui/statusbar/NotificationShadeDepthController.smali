.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationShadeDepthController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1849#2,2:537\n*S KotlinDebug\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController\n*L\n515#1:537,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blurRoot:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blursDisabledForAppLaunch:Z

.field public blursDisabledForUnlock:Z

.field public brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public brightnessMirrorVisible:Z

.field public final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public forceMaxBlur:Z

.field public inSplitShade:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastAppliedBlur:I

.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mBouncerBlur:F

.field public mBouncerShowing:Z

.field public ncSwitching:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public panelPullDownMinFraction:F

.field public qsPanelExpansion:F

.field public root:Landroid/view/View;

.field public scrimsVisible:Z

.field public shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadeExpansion:F

.field public shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final updateBlurCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public updateScheduled:Z

.field public final wallpaperController:Lcom/android/systemui/util/WallpaperController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/log/NotificationShadeDepthLogger;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/BlurUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/WallpaperController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/log/NotificationShadeDepthLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/statusbar/policy/BlurUtilsExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;

    .line 76
    iput-object p12, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 96
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 99
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 177
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    .line 255
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 271
    const-class p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p9, p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 272
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 273
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-interface {p7, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setScrimsVisibilityListener(Ljava/util/function/Consumer;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    .line 278
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-interface {p10, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 499
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    const p2, 0x3f666666    # 0.9f

    .line 500
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setDampingRatio(F)V

    const p2, 0x43db8000    # 439.0f

    .line 501
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setStiffness(F)V

    .line 499
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-void
.end method

.method public static final synthetic access$getBlurRoot$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurRoot:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object p0
.end method

.method public static final synthetic access$getBlurUtilsExt$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/policy/BlurUtilsExt;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    return-object p0
.end method

.method public static final synthetic access$getInSplitShade$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    return p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/log/NotificationShadeDepthLogger;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;

    return-object p0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method public static final synthetic access$getScrimsVisible$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    return p0
.end method

.method public static final synthetic access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/util/WallpaperController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdate(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLastAppliedBlur$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    return-void
.end method

.method public static final synthetic access$setScrimsVisible(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Z)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setScrimsVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setUpdateScheduled$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$updateShadeBlur(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeBlur()V

    return-void
.end method

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    .line 363
    new-instance p2, Landroid/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "StatusBarWindowBlurController:"

    .line 364
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getShadeExpansion()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v0, "shadeExpansion: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "shouldApplyShadeBlur: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "brightnessMirrorRadius: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBlursDisabledForAppLaunch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "blursDisabledForAppLaunch: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getQsPanelExpansion()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v0, "qsPanelExpansion: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 371
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "lastAppliedBlur: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBlursDisabledForAppLaunch()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    return p0
.end method

.method public final getBlursDisabledForUnlock()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    return p0
.end method

.method public final getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object p0
.end method

.method public final getForceMaxBlur()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->forceMaxBlur:Z

    return p0
.end method

.method public final getMBouncerBlur()F
    .locals 0

    .line 523
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerBlur:F

    return p0
.end method

.method public final getMBouncerShowing()Z
    .locals 0

    .line 524
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerShowing:Z

    return p0
.end method

.method public final getNcSwitching()Z
    .locals 0

    .line 491
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->ncSwitching:Z

    return p0
.end method

.method public final getQsPanelExpansion()F
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    return p0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShadeExpansion()F
    .locals 0

    .line 86
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    return p0
.end method

.method public final getShadeSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 499
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object p0
.end method

.method public final getUpdateBlurCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public final isBlurAnimRunning()Z
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->isAnimRunning()Z

    move-result p0

    return p0
.end method

.method public onPanelExpansionChanged(Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 301
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/panelstate/PanelExpansionChangeEvent;->getFraction()F

    move-result p1

    .line 302
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_PANEL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "panelExpansionChanged:expansion="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 306
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeBlur()V

    return-void
.end method

.method public final onPanelStretchChanged(FZ)V
    .locals 2

    .line 472
    sget-boolean p2, Lcom/miui/systemui/DebugConfig;->DEBUG_PANEL:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "panelExpansionChanged:expansion="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DepthController"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    if-nez p2, :cond_6

    .line 474
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    return-void

    .line 477
    :cond_6
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeBlur()V

    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final scheduleUpdate(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurRoot:Landroid/view/View;

    .line 331
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->ncSwitching:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 333
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    const-string p0, "DepthController"

    const-string p1, "NCSwitch intercept panel blur!"

    .line 337
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBlursDisabledForAppLaunch(Z)V
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/4 v1, 0x2

    invoke-static {p1, v3, v0, v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    return-void
.end method

.method public final setBlursDisabledForUnlock(Z)V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 159
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v0, p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBouncerBlur(ZF)V
    .locals 2

    .line 527
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerShowing:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerBlur:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 528
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerShowing:Z

    .line 529
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->mBouncerBlur:F

    const/4 p1, 0x0

    .line 530
    invoke-static {p0, p1, v1, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setBrightnessMirrorVisible(Z)V
    .locals 2

    .line 102
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorVisible:Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final setForceMaxBlur(Z)V
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->forceMaxBlur:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 487
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->forceMaxBlur:Z

    return-void
.end method

.method public final setNcSwitching(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->ncSwitching:Z

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setForceMaxBlur(Z)V

    :cond_0
    return-void
.end method

.method public final setPanelPullDownMinFraction(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    return-void
.end method

.method public final setQsPanelExpansion(F)V
    .locals 2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DepthController"

    const-string p1, "Invalid qs expansion"

    .line 110
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 114
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1, v1, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    return-void
.end method

.method public final setScrimsVisible(Z)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0, p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldApplyShadeBlur()Z
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    instance-of v2, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 349
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    instance-of v6, v6, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const-string v7, "isSysuiSBCtrl"

    invoke-virtual {v2, v1, v5, v7, v6}, Lcom/android/systemui/log/NotificationShadeDepthLogger;->logShouldApplyBlur(ZLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    return v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v4

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p0

    const-string v2, "keyguardFadingAway"

    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/systemui/log/NotificationShadeDepthLogger;->logShouldApplyBlur(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method public final updateBlurByNCSwitch(F)V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v0

    float-to-int v0, v0

    .line 509
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1000

    const-string/jumbo v3, "shade_blur_radius"

    .line 511
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 512
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtilsExt:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurRoot:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;F)V

    .line 513
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 514
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    invoke-virtual {v1, p1}, Lcom/android/systemui/util/WallpaperController;->setNotificationShadeZoom(F)V

    .line 515
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 516
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 517
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public final updateResources()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    return-void
.end method

.method public final updateShadeBlur()V
    .locals 4

    .line 312
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_PANEL:Z

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSS state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keyguardGoingAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shadeExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DepthController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->logger:Lcom/android/systemui/log/NotificationShadeDepthLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/log/NotificationShadeDepthLogger;->logUpdateShadeBlur(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v0

    float-to-int v0, v0

    .line 323
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
