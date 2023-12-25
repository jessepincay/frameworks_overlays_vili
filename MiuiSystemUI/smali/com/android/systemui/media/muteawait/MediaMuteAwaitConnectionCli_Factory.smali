.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionCli_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli_Factory;->get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    move-result-object p0

    return-object p0
.end method
