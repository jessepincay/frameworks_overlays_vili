.class public final Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/AnimatedDialog;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dialogContentWithBackground:Landroid/widget/FrameLayout;

.field public final synthetic $window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$dialogContentWithBackground:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 435
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p1, p2, :cond_1

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$dialogContentWithBackground:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 439
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 440
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$dialogContentWithBackground:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;->$window:Landroid/view/Window;

    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method
