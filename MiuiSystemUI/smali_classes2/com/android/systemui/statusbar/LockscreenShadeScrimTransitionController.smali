.class public final Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;
.super Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.source "LockscreenShadeScrimTransitionController.kt"


# instance fields
.field public notificationsScrimDragAmount:F

.field public notificationsScrimProgress:F

.field public notificationsScrimTransitionDelay:I

.field public notificationsScrimTransitionDistance:I

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrimProgress:F

.field public scrimTransitionDistance:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/ScrimController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1    # Landroid/util/IndentingPrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "LockscreenShadeScrimTransitionController:"

    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "Resources:"

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 73
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "scrimTransitionDistance: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "notificationsScrimTransitionDelay: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "notificationsScrimTransitionDistance: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v0, "State"

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->getDragDownAmount()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "dragDownAmount: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getScrimProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scrimProgress: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getNotificationsScrimProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "notificationsScrimProgress: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->getNotificationsScrimDragAmount()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "notificationsScrimDragAmount: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getNotificationsScrimDragAmount()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    return p0
.end method

.method public final getNotificationsScrimProgress()F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    return p0
.end method

.method public final getScrimProgress()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    return p0
.end method

.method public updateResources()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_scrim_transition_distance:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_notifications_scrim_transition_delay:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_notifications_scrim_transition_distance:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    return-void
.end method
