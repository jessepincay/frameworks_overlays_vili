.class public final Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;
.super Ljava/lang/Object;
.source "QSFgsManagerFooter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFgsManagerFooter;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final fgsManagerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final rootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->rootViewProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->fgsManagerControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FgsManagerController;",
            ">;)",
            "Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/QSFgsManagerFooter;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/systemui/qs/QSFgsManagerFooter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/QSFgsManagerFooter;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/FgsManagerController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFgsManagerFooter;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->rootViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->fgsManagerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->newInstance(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/QSFgsManagerFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFgsManagerFooter_Factory;->get()Lcom/android/systemui/qs/QSFgsManagerFooter;

    move-result-object p0

    return-object p0
.end method
