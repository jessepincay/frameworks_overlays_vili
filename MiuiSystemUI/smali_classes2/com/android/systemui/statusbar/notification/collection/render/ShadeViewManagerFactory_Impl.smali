.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;
.super Ljava/lang/Object;
.source "ShadeViewManagerFactory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;


# instance fields
.field public final delegateFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method
