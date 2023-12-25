.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;
.super Ljava/lang/Object;
.source "ShadeViewManager_Factory.java"


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

.field public final featureManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;"
        }
    .end annotation
.end field

.field public final nodeSpecBuilderLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final sectionHeaderVisibilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final shadeViewDifferLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBarnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->mediaContainerControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->featureManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->sectionHeaderVisibilityProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->nodeSpecBuilderLoggerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->shadeViewDifferLoggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->viewBarnProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;"
        }
    .end annotation

    .line 63
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method
