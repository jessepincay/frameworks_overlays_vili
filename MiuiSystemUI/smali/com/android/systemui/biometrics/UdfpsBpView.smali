.class public final Lcom/android/systemui/biometrics/UdfpsBpView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsBpView.kt"


# instance fields
.field public final fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsBpView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsBpView;->fingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-object p0
.end method
