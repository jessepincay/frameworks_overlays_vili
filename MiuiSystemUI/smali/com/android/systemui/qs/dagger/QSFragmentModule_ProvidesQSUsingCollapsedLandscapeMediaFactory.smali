.class public final Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;
.super Ljava/lang/Object;
.source "QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;->providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSFragmentModule_ProvidesQSUsingCollapsedLandscapeMediaFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
