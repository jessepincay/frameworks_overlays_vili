.class public Lcom/miui/clock/MiuiClockView;
.super Landroid/widget/FrameLayout;
.source "MiuiClockView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMiuiClockController:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/miui/clock/MiuiClockView;->mContext:Landroid/content/Context;

    .line 24
    new-instance p2, Lcom/miui/clock/MiuiClockController;

    invoke-direct {p2, p1, p0}, Lcom/miui/clock/MiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 129
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onAddToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 137
    iget-object p0, p0, Lcom/miui/clock/MiuiClockView;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onRemoveFromWindow()V

    :cond_0
    return-void
.end method
