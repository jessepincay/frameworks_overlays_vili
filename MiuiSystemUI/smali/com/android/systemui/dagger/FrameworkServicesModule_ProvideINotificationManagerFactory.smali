.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideINotificationManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/INotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V

    return-object v0
.end method

.method public static provideINotificationManager(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/app/INotificationManager;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideINotificationManager()Landroid/app/INotificationManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/INotificationManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/INotificationManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->provideINotificationManager(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/app/INotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->get()Landroid/app/INotificationManager;

    move-result-object p0

    return-object p0
.end method
