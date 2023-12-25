.class public abstract Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "AbstractLockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dragDownAmount:F

.field public useSplitShade:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResourcesInternal()V

    .line 37
    new-instance p1, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;)V

    .line 36
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$updateResourcesInternal(Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResourcesInternal()V

    return-void
.end method


# virtual methods
.method public abstract dump(Landroid/util/IndentingPrintWriter;)V
    .param p1    # Landroid/util/IndentingPrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 56
    new-instance p2, Landroid/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDragDownAmount()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    return p0
.end method

.method public abstract updateResources()V
.end method

.method public final updateResourcesInternal()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResources()V

    return-void
.end method
