.class public final Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;
.super Ljava/lang/Object;
.source "HapticFeedBackImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/miui/systemui/util/HapticFeedBackImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/systemui/util/HapticFeedBackImpl;
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/util/HapticFeedBackImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/systemui/util/HapticFeedBackImpl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/systemui/util/HapticFeedBackImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl_Factory;->get()Lcom/miui/systemui/util/HapticFeedBackImpl;

    move-result-object p0

    return-object p0
.end method
