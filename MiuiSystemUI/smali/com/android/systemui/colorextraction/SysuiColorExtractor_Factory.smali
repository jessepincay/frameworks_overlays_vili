.class public final Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;
.super Ljava/lang/Object;
.source "SysuiColorExtractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/colorextraction/SysuiColorExtractor;",
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

.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
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
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;
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
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/colorextraction/SysuiColorExtractor_Factory;->get()Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-result-object p0

    return-object p0
.end method
