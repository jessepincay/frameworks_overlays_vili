.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideSharePreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
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

.field public final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/FrameworkServicesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/FrameworkServicesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSharePreferences(Lcom/android/systemui/dagger/FrameworkServicesModule;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideSharePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->provideSharePreferences(Lcom/android/systemui/dagger/FrameworkServicesModule;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideSharePreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
