.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Parent;,
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCategory:I

.field public final mParent:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Parent;

.field public final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final mView:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$mgetView(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyLayoutParams(Landroid/view/View;)V
    .locals 0

    .line 123
    new-instance p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 p0, 0x0

    throw p0
.end method

.method public compareTo(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)I
    .locals 0

    .line 242
    iget p1, p1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    iget p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    if-eq p1, p0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 248
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result p0

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    invoke-interface {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Parent;->removeEntry(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->removeViewFromTracking(Landroid/view/View;)V

    return-void
.end method
