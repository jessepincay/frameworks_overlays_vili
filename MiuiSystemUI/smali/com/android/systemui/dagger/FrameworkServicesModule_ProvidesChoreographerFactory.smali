.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidesChoreographerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/Choreographer;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;
    .locals 1

    .line 32
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V

    return-object v0
.end method

.method public static providesChoreographer(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/view/Choreographer;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providesChoreographer()Landroid/view/Choreographer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Choreographer;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/Choreographer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->providesChoreographer(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->get()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method
