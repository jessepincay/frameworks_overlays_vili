.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideDragAndDropFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final dragAndDropControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
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
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
