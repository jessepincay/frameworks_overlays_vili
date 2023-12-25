.class public Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;
.super Landroid/widget/TextView;
.source "NetworkSpeedSplitter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/views/MiuiClock$ClockVisibilityListener;
.implements Lcom/android/systemui/statusbar/views/NetworkSpeedView$NetworkSpeedVisibilityListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public mClockVisibility:I

.field public mNetworkSpeedVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    const-string v0, " | "

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClockVisibilityChanged(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->mClockVisibility:I

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->updateVisibility()V

    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 64
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    move p4, p5

    .line 66
    :cond_1
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onNetworkSpeedVisibilityChanged(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->mNetworkSpeedVisibility:I

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->updateVisibility()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    .line 51
    iget v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->mNetworkSpeedVisibility:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->mClockVisibility:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/views/NetworkSpeedSplitter;->mClockVisibility:I

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
