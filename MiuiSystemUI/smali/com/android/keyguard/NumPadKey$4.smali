.class public Lcom/android/keyguard/NumPadKey$4;
.super Lmiuix/animation/property/FloatProperty;
.source "NumPadKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/NumPadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lcom/android/keyguard/NumPadKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/keyguard/NumPadKey;)F
    .locals 0

    .line 282
    invoke-virtual {p1}, Lcom/android/keyguard/NumPadKey;->getBgDrawableAlpha()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 279
    check-cast p1, Lcom/android/keyguard/NumPadKey;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadKey$4;->getValue(Lcom/android/keyguard/NumPadKey;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/keyguard/NumPadKey;F)V
    .locals 0

    .line 287
    invoke-virtual {p1, p2}, Lcom/android/keyguard/NumPadKey;->setBgDrawableAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 279
    check-cast p1, Lcom/android/keyguard/NumPadKey;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/NumPadKey$4;->setValue(Lcom/android/keyguard/NumPadKey;F)V

    return-void
.end method
