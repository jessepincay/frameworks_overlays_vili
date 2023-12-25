.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresentJdkOptionalInstanceProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final delegate:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->of(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 2550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2551
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->delegate:Ljavax/inject/Provider;

    return-void
.end method

.method public static of(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 2560
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 2547
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 2556
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->delegate:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
