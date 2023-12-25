.class public final Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;
.super Ljava/lang/Object;
.source "HdmiCecSetMenuLanguageHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;)",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper_Factory;->get()Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    move-result-object p0

    return-object p0
.end method
