.class public Lcom/android/systemui/screenshot/ScreenshotController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnActionsReady$16(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 982
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fgetmScreenshotView(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$imageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method
