.class public final Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule_ProvidesKeyguardHostViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardHostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final rootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
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
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->rootViewProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesKeyguardHostView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardHostView;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/android/keyguard/dagger/KeyguardBouncerModule;->providesKeyguardHostView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardHostView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardHostView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardHostView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->rootViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {v0, p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->providesKeyguardHostView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardHostView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->get()Lcom/android/keyguard/KeyguardHostView;

    move-result-object p0

    return-object p0
.end method
