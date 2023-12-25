.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;
.super Ljava/lang/Object;
.source "ConfigurationControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appIconsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/graphics/AppIconsManager;",
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
            "Lcom/miui/systemui/graphics/AppIconsManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->appIconsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/miui/systemui/graphics/AppIconsManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->appIconsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_MembersInjector;->injectAppIconsManager(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/miui/systemui/graphics/AppIconsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    move-result-object p0

    return-object p0
.end method
