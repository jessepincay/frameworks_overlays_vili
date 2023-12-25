.class public final Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;
.super Ljava/lang/Object;
.source "HdmiCecSetMenuLanguageActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final hdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
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
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;->hdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;",
            ">;)",
            "Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;
    .locals 1

    .line 37
    new-instance v0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;-><init>(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;->hdmiCecSetMenuLanguageHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;

    invoke-static {p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;->newInstance(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity_Factory;->get()Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageActivity;

    move-result-object p0

    return-object p0
.end method
