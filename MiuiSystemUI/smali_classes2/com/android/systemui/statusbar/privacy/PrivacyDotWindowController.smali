.class public Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;
.super Ljava/lang/Object;
.source "PrivacyDotWindowController.java"


# instance fields
.field public mBarHeight:I

.field public final mContext:Landroid/content/Context;

.field public mDotView:Landroid/view/View;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mResources:Landroid/content/res/Resources;

.field public mShown:Z

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mWindowView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 30
    iput p4, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mResources:Landroid/content/res/Resources;

    .line 49
    iget p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    if-gez p2, :cond_0

    const p2, 0x10502a6

    .line 50
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$layout;->privacy_dot:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowView:Landroid/view/ViewGroup;

    .line 55
    sget p2, Lcom/android/systemui/R$id;->privacy_dot_image:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mDotView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->applyHeight()V

    .line 124
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final applyHeight()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public hide()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mShown:Z

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mShown:Z

    return-void
.end method

.method public refreshStatusBarHeight()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mResources:Landroid/content/res/Resources;

    const v1, 0x10502a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->ongoing_appops_dot_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mDotView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 68
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mDotView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    if-eq v1, v0, :cond_0

    .line 73
    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->apply()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mShown:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mResources:Landroid/content/res/Resources;

    const v1, 0x10502a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    .line 85
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mBarHeight:I

    const/16 v4, 0x7e1

    const v5, -0x5e7fffc8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 97
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x21000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 v1, 0x30

    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "PrivacyDotView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mWindowView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowController;->mShown:Z

    return-void
.end method
