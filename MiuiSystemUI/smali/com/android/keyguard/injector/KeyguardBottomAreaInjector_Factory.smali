.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaInjector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;",
        ">;"
    }
.end annotation


# instance fields
.field public final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextProvider:Ljavax/inject/Provider;
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
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->mContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector_Factory;->get()Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    move-result-object p0

    return-object p0
.end method
