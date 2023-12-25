.class public Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MiuiKeyboardShortcutKeysLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public final mHorizontalSpacing:I

.field public final mVerticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 199
    iput p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    .line 200
    iput p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mVerticalSpacing:I

    return-void
.end method

.method public constructor <init>(IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 192
    invoke-direct {p0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iput p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mHorizontalSpacing:I

    .line 194
    iput p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcutKeysLayout$LayoutParams;->mVerticalSpacing:I

    return-void
.end method
