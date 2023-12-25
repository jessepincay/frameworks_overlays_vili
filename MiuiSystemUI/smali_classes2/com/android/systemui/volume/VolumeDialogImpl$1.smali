.class public Lcom/android/systemui/volume/VolumeDialogImpl$1;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;->initDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmWindow(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmCrossWindowBlurEnabledListener(Lcom/android/systemui/volume/VolumeDialogImpl;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 474
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmDialogRowsViewBackground(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 476
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 477
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogRowsViewBackground(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/content/Context;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010571

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 477
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 480
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogRowsViewBackground(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->volume_dialog_background_blur_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 482
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogRowsView(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogRowsViewBackground(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmWindow(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmCrossWindowBlurEnabledListener(Lcom/android/systemui/volume/VolumeDialogImpl;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method
