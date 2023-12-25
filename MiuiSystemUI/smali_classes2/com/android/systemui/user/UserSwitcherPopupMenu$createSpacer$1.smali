.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;
.super Landroid/view/View;
.source "UserSwitcherPopupMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $height:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    .line 99
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 101
    iget p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
