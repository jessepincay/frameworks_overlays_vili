.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideTaskViewTransitionsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/TaskViewTransitions;",
        ">;"
    }
.end annotation


# instance fields
.field public final transitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->transitionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/TaskViewTransitions;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/TaskViewTransitions;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/TaskViewTransitions;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/TaskViewTransitions;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/TaskViewTransitions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->get()Lcom/android/wm/shell/TaskViewTransitions;

    move-result-object p0

    return-object p0
.end method
