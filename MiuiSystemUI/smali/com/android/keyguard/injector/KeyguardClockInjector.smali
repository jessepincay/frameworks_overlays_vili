.class public final Lcom/android/keyguard/injector/KeyguardClockInjector;
.super Ljava/lang/Object;
.source "KeyguardClockInjector.kt"


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/android/keyguard/clock/KeyguardClockContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    return-object p0
.end method

.method public final onFinishInflate(Lcom/android/keyguard/clock/KeyguardClockContainer;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/clock/KeyguardClockContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardClockInjector;->getView()Lcom/android/keyguard/clock/KeyguardClockContainer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final updateViewsLayout()V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateViewsLayoutParams()V

    :goto_0
    return-void
.end method
