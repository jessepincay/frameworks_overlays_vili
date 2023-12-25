.class public final Lcom/android/systemui/media/MediaViewController_Factory;
.super Ljava/lang/Object;
.source "MediaViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/MediaViewController;",
        ">;"
    }
.end annotation


# instance fields
.field public final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaHostStatesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/media/MediaViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/media/MediaViewController_Factory;->mediaHostStatesManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/MediaViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaViewLogger;",
            ">;)",
            "Lcom/android/systemui/media/MediaViewController_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/media/MediaViewController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/media/MediaViewLogger;)Lcom/android/systemui/media/MediaViewController;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/systemui/media/MediaViewController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/media/MediaViewLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/MediaViewController;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/MediaViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/systemui/media/MediaViewController_Factory;->mediaHostStatesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaHostStatesManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaViewLogger;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/media/MediaViewController_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/media/MediaViewLogger;)Lcom/android/systemui/media/MediaViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController_Factory;->get()Lcom/android/systemui/media/MediaViewController;

    move-result-object p0

    return-object p0
.end method
