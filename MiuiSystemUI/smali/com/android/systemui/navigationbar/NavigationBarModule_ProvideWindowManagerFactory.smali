.class public final Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;
.super Ljava/lang/Object;
.source "NavigationBarModule_ProvideWindowManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/WindowManager;",
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
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBarModule;->provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/WindowManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;->provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideWindowManagerFactory;->get()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method
