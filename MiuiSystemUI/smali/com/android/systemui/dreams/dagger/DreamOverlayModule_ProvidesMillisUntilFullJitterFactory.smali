.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesMillisUntilFullJitterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMillisUntilFullJitter(Landroid/content/res/Resources;)J
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesMillisUntilFullJitter(Landroid/content/res/Resources;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;->providesMillisUntilFullJitter(Landroid/content/res/Resources;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesMillisUntilFullJitterFactory;->get()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
