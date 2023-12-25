.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper_Factory;->get()Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    move-result-object p0

    return-object p0
.end method
