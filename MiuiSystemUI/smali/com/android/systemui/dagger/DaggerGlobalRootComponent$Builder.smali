.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 10

    .line 2595
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;->context:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2596
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    new-instance v3, Lcom/android/systemui/dagger/GlobalModule;

    invoke-direct {v3}, Lcom/android/systemui/dagger/GlobalModule;-><init>()V

    new-instance v4, Lcom/android/systemui/dagger/AndroidInternalsModule;

    invoke-direct {v4}, Lcom/android/systemui/dagger/AndroidInternalsModule;-><init>()V

    new-instance v5, Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-direct {v5}, Lcom/android/systemui/dagger/FrameworkServicesModule;-><init>()V

    new-instance v6, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-direct {v6}, Lcom/android/systemui/unfold/UnfoldTransitionModule;-><init>()V

    new-instance v7, Lcom/android/systemui/unfold/UnfoldSharedModule;

    invoke-direct {v7}, Lcom/android/systemui/unfold/UnfoldSharedModule;-><init>()V

    iget-object v8, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;->context:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/dagger/DaggerGlobalRootComponent-IA;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;
    .locals 0

    .line 2589
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 0

    .line 2584
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;

    move-result-object p0

    return-object p0
.end method
