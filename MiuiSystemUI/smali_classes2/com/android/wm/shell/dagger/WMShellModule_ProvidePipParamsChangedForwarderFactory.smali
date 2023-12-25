.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvidePipParamsChangedForwarderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
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

.method public static create()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule;->providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;->providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;->get()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-result-object p0

    return-object p0
.end method
