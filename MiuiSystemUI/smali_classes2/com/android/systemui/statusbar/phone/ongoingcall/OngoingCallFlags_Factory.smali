.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;
.super Ljava/lang/Object;
.source "OngoingCallFlags_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;",
        ">;"
    }
.end annotation


# instance fields
.field public final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
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
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags_Factory;->get()Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallFlags;

    move-result-object p0

    return-object p0
.end method
