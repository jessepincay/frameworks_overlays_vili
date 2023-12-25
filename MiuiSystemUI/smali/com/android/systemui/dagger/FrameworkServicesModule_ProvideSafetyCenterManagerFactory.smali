.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideSafetyCenterManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/safetycenter/SafetyCenterManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSafetyCenterManager(Landroid/content/Context;)Landroid/safetycenter/SafetyCenterManager;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideSafetyCenterManager(Landroid/content/Context;)Landroid/safetycenter/SafetyCenterManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/safetycenter/SafetyCenterManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;->provideSafetyCenterManager(Landroid/content/Context;)Landroid/safetycenter/SafetyCenterManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSafetyCenterManagerFactory;->get()Landroid/safetycenter/SafetyCenterManager;

    move-result-object p0

    return-object p0
.end method
