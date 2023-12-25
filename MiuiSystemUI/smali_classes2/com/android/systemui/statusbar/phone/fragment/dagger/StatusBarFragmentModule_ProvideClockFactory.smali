.class public final Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;
.super Ljava/lang/Object;
.source "StatusBarFragmentModule_ProvideClockFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/views/MiuiClock;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
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
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClock(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule;->provideClock(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/views/MiuiClock;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/views/MiuiClock;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;->provideClock(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/views/MiuiClock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule_ProvideClockFactory;->get()Lcom/android/systemui/statusbar/views/MiuiClock;

    move-result-object p0

    return-object p0
.end method
