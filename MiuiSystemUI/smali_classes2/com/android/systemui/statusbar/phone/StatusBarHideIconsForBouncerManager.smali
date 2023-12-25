.class public final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;
.super Ljava/lang/Object;
.source "StatusBarHideIconsForBouncerManager.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bouncerShowing:Z

.field public bouncerWasShowingWhenHidden:Z

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public displayId:I

.field public hideIconsForBouncer:Z

.field public isOccluded:Z

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public panelExpanded:Z

.field public statusBarWindowHidden:Z

.field public topAppHidesStatusBar:Z

.field public wereIconsJustHidden:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V

    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V

    return-void
.end method

.method public static final synthetic access$getCommandQueue$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    return p0
.end method

.method public static final synthetic access$setStatusBarStateAndTriggerUpdate(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->setStatusBarStateAndTriggerUpdate(I)V

    return-void
.end method


# virtual methods
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

    const-string p2, "---- State variables set externally ----"

    .line 126
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->panelExpanded:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "panelExpanded="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isOccluded="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bouncerShowing="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "topAppHideStatusBar="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "statusBarWindowHidden="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    iget p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "displayId="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "---- State variables calculated internally ----"

    .line 134
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "hideIconsForBouncer="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bouncerWasShowingWhenHidden="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p2, "wereIconsJustHidden="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getHideIconsForBouncer()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    return p0
.end method

.method public final getShouldHideStatusBarIconsForBouncer()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getWereIconsJustHidden()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    return p0
.end method

.method public final setBouncerShowingAndTriggerUpdate(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    return-void
.end method

.method public final setDisplayId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    return-void
.end method

.method public final setIsOccludedAndTriggerUpdate(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    return-void
.end method

.method public final setPanelExpandedAndTriggerUpdate(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->panelExpanded:Z

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    return-void
.end method

.method public final setStatusBarStateAndTriggerUpdate(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    return-void
.end method

.method public final setTopAppHidesStatusBarAndTriggerUpdate(Z)V
    .locals 2

    .line 82
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 83
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    return-void
.end method

.method public final setWereIconsJustHidden(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    return-void
.end method

.method public final updateHideIconsForBouncer(Z)V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->panelExpanded:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->isOccluded:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    if-eq v0, v1, :cond_6

    .line 104
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    if-nez v1, :cond_5

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    if-eqz v0, :cond_5

    .line 108
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 121
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerWasShowingWhenHidden:Z

    :cond_7
    return-void
.end method
