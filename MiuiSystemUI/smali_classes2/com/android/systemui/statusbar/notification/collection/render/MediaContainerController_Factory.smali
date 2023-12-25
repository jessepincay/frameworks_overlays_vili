.class public final Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;
.super Ljava/lang/Object;
.source "MediaContainerController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;->newInstance(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    move-result-object p0

    return-object p0
.end method
