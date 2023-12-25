.class public Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;
.super Landroid/widget/FrameLayout;
.source "MiuiRoundCornerContainer.java"


# instance fields
.field public mController:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;->mController:Lcom/android/systemui/ScreenDecorations;

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->mayConfigChange()V

    return-void
.end method

.method public setController(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiRoundCornerContainer;->mController:Lcom/android/systemui/ScreenDecorations;

    return-void
.end method
