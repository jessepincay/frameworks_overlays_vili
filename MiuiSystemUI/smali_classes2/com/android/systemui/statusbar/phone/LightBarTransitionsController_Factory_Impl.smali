.class public final Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory_Impl;
.super Ljava/lang/Object;
.source "LightBarTransitionsController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController_Factory;->get(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p0

    return-object p0
.end method
