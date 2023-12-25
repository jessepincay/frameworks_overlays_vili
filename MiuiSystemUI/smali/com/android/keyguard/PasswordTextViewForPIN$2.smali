.class public Lcom/android/keyguard/PasswordTextViewForPIN$2;
.super Lmiuix/animation/property/FloatProperty;
.source "PasswordTextViewForPIN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextViewForPIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)F
    .locals 0

    .line 308
    iget p0, p1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->alpha:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 305
    check-cast p1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/PasswordTextViewForPIN$2;->getValue(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;F)V
    .locals 0

    .line 313
    invoke-virtual {p1, p2}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 305
    check-cast p1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextViewForPIN$2;->setValue(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;F)V

    return-void
.end method
