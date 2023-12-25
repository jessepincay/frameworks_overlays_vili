.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider;
.super Ljava/lang/Object;
.source "UnfoldProgressProvider.kt"

# interfaces
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# instance fields
.field public final unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 29
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 28
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method
