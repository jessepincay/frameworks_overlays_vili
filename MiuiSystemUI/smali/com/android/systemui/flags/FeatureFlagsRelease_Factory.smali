.class public final Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagsRelease_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FeatureFlagsRelease;",
        ">;"
    }
.end annotation


# instance fields
.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final systemPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/flags/FeatureFlagsRelease;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsRelease;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FeatureFlagsRelease;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/SystemPropertiesHelper;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/flags/FeatureFlagsRelease;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlagsRelease_Factory;->get()Lcom/android/systemui/flags/FeatureFlagsRelease;

    move-result-object p0

    return-object p0
.end method
