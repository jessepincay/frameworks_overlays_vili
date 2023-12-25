.class public Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;
.super Lmiuix/animation/IAnimTarget;
.source "NumPadKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/NumPadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumPadAnimTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/IAnimTarget<",
        "Lcom/android/keyguard/NumPadKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final mNumPadKey:Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/NumPadKey;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;->mNumPadKey:Lcom/android/keyguard/NumPadKey;

    const p1, 0x3b03126f    # 0.002f

    .line 231
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public getTargetObject()Lcom/android/keyguard/NumPadKey;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;->mNumPadKey:Lcom/android/keyguard/NumPadKey;

    return-object p0
.end method

.method public bridge synthetic getTargetObject()Ljava/lang/Object;
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;->getTargetObject()Lcom/android/keyguard/NumPadKey;

    move-result-object p0

    return-object p0
.end method
