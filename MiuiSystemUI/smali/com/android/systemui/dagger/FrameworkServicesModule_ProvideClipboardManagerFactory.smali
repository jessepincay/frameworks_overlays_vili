.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideClipboardManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/ClipboardManager;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/ClipboardManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;->provideClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideClipboardManagerFactory;->get()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method
