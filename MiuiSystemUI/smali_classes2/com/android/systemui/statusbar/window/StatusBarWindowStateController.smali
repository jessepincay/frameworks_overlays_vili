.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarWindowStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarWindowStateController.kt\ncom/android/systemui/statusbar/window/StatusBarWindowStateController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1849#2,2:90\n*S KotlinDebug\n*F\n+ 1 StatusBarWindowStateController.kt\ncom/android/systemui/statusbar/window/StatusBarWindowStateController\n*L\n86#1:90,2\n*E\n"
.end annotation


# instance fields
.field public final commandQueueCallback:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thisDisplayId:I

.field public windowState:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1
    .param p2    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->commandQueueCallback:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 56
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public static final synthetic access$setWindowState(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;III)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->setWindowState(III)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->thisDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    return-void

    .line 78
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    if-ne p1, p3, :cond_2

    return-void

    .line 82
    :cond_2
    iput p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;

    .line 86
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;->onStatusBarWindowStateChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final windowIsShowing()Z
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
