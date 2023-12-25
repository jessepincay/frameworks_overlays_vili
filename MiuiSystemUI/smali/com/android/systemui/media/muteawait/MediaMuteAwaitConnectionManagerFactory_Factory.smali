.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionManagerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
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

.field public final mediaFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaFlags;",
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
            "Lcom/android/systemui/media/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/MediaFlags;Landroid/content/Context;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;-><init>(Lcom/android/systemui/media/MediaFlags;Landroid/content/Context;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaFlags;

    iget-object v1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->newInstance(Lcom/android/systemui/media/MediaFlags;Landroid/content/Context;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;Ljava/util/concurrent/Executor;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory_Factory;->get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    move-result-object p0

    return-object p0
.end method
