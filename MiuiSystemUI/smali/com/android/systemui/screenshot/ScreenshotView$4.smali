.class public Lcom/android/systemui/screenshot/ScreenshotView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic val$currentScale:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 544
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 545
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 546
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 549
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
