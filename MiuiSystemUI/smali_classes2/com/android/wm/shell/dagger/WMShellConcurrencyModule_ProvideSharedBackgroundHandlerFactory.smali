.class public final Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;
.super Ljava/lang/Object;
.source "WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSharedBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;->provideSharedBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->provideSharedBackgroundHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->get()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
