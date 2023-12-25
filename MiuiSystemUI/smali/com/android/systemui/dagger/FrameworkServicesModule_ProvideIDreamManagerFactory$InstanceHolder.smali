.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIDreamManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    invoke-direct {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    return-void
.end method
