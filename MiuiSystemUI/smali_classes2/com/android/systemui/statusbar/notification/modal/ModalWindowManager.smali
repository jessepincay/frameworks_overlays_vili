.class public Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;
.super Ljava/lang/Object;
.source "ModalWindowManager.java"


# instance fields
.field public added:Z

.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mContext:Landroid/content/Context;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWindowView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$vW3FWGkhmqNvyCora6FYwijFi3c(Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->lambda$applyBlurRatio$0(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->added:Z

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-void
.end method

.method private synthetic lambda$applyBlurRatio$0(F)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBlurRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModalWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    return-void
.end method


# virtual methods
.method public addNotificationModalWindow(Landroid/view/View;)V
    .locals 9

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7e1

    const v7, -0x7e7afed8

    const/4 v8, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 58
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const-string v1, "NotificationModalWindowManager"

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x700

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 64
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    const/4 v1, 0x3

    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->added:Z

    return-void
.end method

.method public final apply()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final applyBlurRatio(F)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->hasAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->apply()V

    return-void
.end method

.method public hasAdded()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->added:Z

    return p0
.end method

.method public hide()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    const v2, -0x20001

    and-int/2addr v1, v2

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->apply()V

    return-void
.end method

.method public setBlurRatio(F)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->applyBlurRatio(F)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    and-int/lit8 v1, v1, -0x21

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->apply()V

    return-void
.end method
