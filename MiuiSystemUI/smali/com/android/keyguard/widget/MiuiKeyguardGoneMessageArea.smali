.class public Lcom/android/keyguard/widget/MiuiKeyguardGoneMessageArea;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "MiuiKeyguardGoneMessageArea.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    const/16 p1, 0x8

    .line 18
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
