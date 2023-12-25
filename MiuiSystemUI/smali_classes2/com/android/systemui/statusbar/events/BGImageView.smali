.class public final Lcom/android/systemui/statusbar/events/BGImageView;
.super Landroid/widget/ImageView;
.source "StatusEvent.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChipWidth()I
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView$DefaultImpls;->getChipWidth(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;)I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public setBoundsForAnimation(IIII)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setLeftTopRightBottom(IIII)V

    return-void
.end method
