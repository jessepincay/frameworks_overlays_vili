.class public Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;
.super Lmiuix/animation/IAnimTarget;
.source "PasswordTextViewForPIN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextViewForPIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharAnimTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/IAnimTarget<",
        "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCharState:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    const p1, 0x3c23d70a    # 0.01f

    .line 279
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public getTargetObject()Lcom/android/keyguard/PasswordTextViewForPIN$CharState;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;->mCharState:Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    return-object p0
.end method

.method public bridge synthetic getTargetObject()Ljava/lang/Object;
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;->getTargetObject()Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    move-result-object p0

    return-object p0
.end method
