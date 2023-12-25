.class public final Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;
.super Ljava/lang/Object;
.source "NavigationBarModule_ProvideEdgeBackGestureHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;",
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

.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
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
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarModule;->provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideEdgeBackGestureHandlerFactory;->get()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    return-object p0
.end method
