.class public Lcom/android/systemui/screenshot/ScreenshotController$5;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshot(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/content/ComponentName;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$screenRect:Landroid/graphics/Rect;

.field public final synthetic val$showFlash:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$screenRect:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$showFlash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotView(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 663
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$screenRect:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$showFlash:Z

    invoke-static {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$mstartAnimation(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;Z)V

    const/4 p0, 0x1

    return p0
.end method
