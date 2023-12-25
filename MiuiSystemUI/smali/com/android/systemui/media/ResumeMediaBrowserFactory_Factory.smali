.class public final Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/ResumeMediaBrowserFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final browserFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaBrowserFactory;",
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
            "Lcom/android/systemui/media/ResumeMediaBrowserLogger;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaBrowserFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/ResumeMediaBrowserLogger;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->browserFactoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/MediaBrowserFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/ResumeMediaBrowserLogger;",
            ">;)",
            "Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)Lcom/android/systemui/media/ResumeMediaBrowserFactory;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/ResumeMediaBrowserFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/ResumeMediaBrowserFactory;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->browserFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaBrowserFactory;

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/ResumeMediaBrowserLogger;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/media/MediaBrowserFactory;Lcom/android/systemui/media/ResumeMediaBrowserLogger;)Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowserFactory_Factory;->get()Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    move-result-object p0

    return-object p0
.end method
