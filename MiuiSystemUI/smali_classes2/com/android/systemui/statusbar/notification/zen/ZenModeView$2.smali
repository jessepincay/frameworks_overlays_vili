.class public Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;
.super Lmiuix/animation/property/ViewProperty;
.source "ZenModeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 368
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 368
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
