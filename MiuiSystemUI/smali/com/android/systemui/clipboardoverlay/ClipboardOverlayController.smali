.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActionChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/screenshot/OverlayActionChip;",
            ">;"
        }
    .end annotation
.end field

.field public final mActionContainer:Landroid/widget/LinearLayout;

.field public final mActionContainerBackground:Landroid/view/View;

.field public mBlockAttach:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mClipboardPreview:Landroid/view/View;

.field public mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mDismissButton:Landroid/view/View;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mEnterAnimator:Landroid/animation/Animator;

.field public mExitAnimator:Landroid/animation/Animator;

.field public final mHiddenPreview:Landroid/widget/TextView;

.field public final mImagePreview:Landroid/widget/ImageView;

.field public mInputEventReceiver:Landroid/view/InputEventReceiver;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mOnSessionCompleteListener:Ljava/lang/Runnable;

.field public final mOrientation:I

.field public final mPreviewBorder:Landroid/view/View;

.field public final mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mScreenshotReceiver:Landroid/content/BroadcastReceiver;

.field public final mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field public final mTextPreview:Landroid/widget/TextView;

.field public final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$18TLEtKwEAs6ev3oXQWMlQvdSak(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$showShareChip$8(Landroid/content/ClipData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F3xeqswD4OX4WNNQXfVmxDM8K2M(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$tryShowEditableImage$12(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KeaEfPTs3XFjWgJyqUu8SSLM8eg(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$constructActionChip$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$LeCfCGyAVt6fEqqaMx1rmAZa8GY(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$7(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6kWsZ3-hnk5pbWkShKB3MKIygQ(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$N4H6OwMhZc8lm9js8wyz90iSNro(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$RPPj5d_j2cqNXAWO4Mvyw3DaTiw(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getExitAnimation$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$US53MRc2kpZ14nBafvdM2mWi69U(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getExitAnimation$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIeWHGjDorfCalLbcZpwnegqJdw(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getExitAnimation$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2u4mOXX7YZBs3HstQu89_8i14I(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getEnterAnimation$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoxJ_tSuQ1TbeNGfpzlOHo9iAKo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setClipData$5(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6D8PAMkpoQrXMDYL4qcZfHFvOA(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setClipData$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Lw1dgT_98YIaPOofRf1aNrPshQ(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$showEditableText$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6UvoOaXz_lHXj4PbgZmQpFii7E(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setClipData$4(Landroid/content/ClipData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jW7gj150Zh1gisok670MD9WM-HE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mFAWptJ-N13vpZnTuFgbf22lMYg(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getEnterAnimation$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nZ57sPVDMy6SXuWmEwXq7qWSuck(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o37V-5QHsmB7C24aMR_xxK2JfDo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$getEnterAnimation$15(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$woot-Y7ybvOS0nmZ0yJjoRH5wlc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    return-void
.end method

.method public static synthetic $r8$lambda$z9m2YBVqYuuX5X8EQ2Sk9_GD6zg(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$showTextPreview$10(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActionContainerBackground(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDismissButton(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDismissButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayMetrics(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientation(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreviewBorder(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimeoutHandler(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/screenshot/TimeoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBlockAttach(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBlockAttach:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmExitAnimator(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideImmediate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 9

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionChips:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBlockAttach:Z

    .line 178
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 179
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7f4

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 183
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 185
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 186
    const-class p5, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/textclassifier/TextClassificationManager;

    .line 187
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 189
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    .line 191
    new-instance p5, Landroid/util/DisplayMetrics;

    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 p5, 0x1770

    .line 195
    invoke-virtual {p4, p5}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    .line 198
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "ClipboardOverlay"

    .line 199
    invoke-virtual {p5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {v1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindow(Landroid/content/Context;)Lcom/android/internal/policy/PhoneWindow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 202
    invoke-virtual {p5, p1, v3, v3}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setWindowFocusable(Z)V

    .line 207
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p5, Lcom/android/systemui/R$layout;->clipboard_overlay:I

    invoke-virtual {p1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 208
    sget p5, Lcom/android/systemui/R$id;->actions_container_background:I

    .line 209
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/View;

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    .line 210
    sget p5, Lcom/android/systemui/R$id;->actions:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    .line 211
    sget p5, Lcom/android/systemui/R$id;->clipboard_preview:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/View;

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    .line 212
    sget p5, Lcom/android/systemui/R$id;->image_preview:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    .line 213
    sget p5, Lcom/android/systemui/R$id;->text_preview:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/android/systemui/R$id;->hidden_preview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/android/systemui/R$id;->preview_border:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    .line 216
    sget v0, Lcom/android/systemui/R$id;->edit_chip:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 217
    sget v2, Lcom/android/systemui/R$id;->share_chip:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 218
    sget v3, Lcom/android/systemui/R$id;->remote_copy_chip:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 220
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 222
    sget v4, Lcom/android/systemui/R$id;->dismiss_button:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    iput-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDismissButton:Landroid/view/View;

    const v5, 0x10408b6

    .line 224
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p1, v5}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 243
    invoke-virtual {p5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget p1, Lcom/android/systemui/R$drawable;->ic_screenshot_edit:I

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {v0, p1, p5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 256
    sget p1, Lcom/android/systemui/R$drawable;->ic_baseline_devices_24:I

    .line 257
    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 256
    invoke-virtual {v3, p1, p5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 258
    sget p1, Lcom/android/systemui/R$drawable;->ic_screenshot_share:I

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v2, p1, p5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOrientation:I

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->attachWindow()V

    .line 262
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 287
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p4, p1}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 292
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 302
    new-instance p4, Landroid/content/IntentFilter;

    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p4, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 304
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 314
    new-instance v4, Landroid/content/IntentFilter;

    const-string p1, "com.android.systemui.SCREENSHOT"

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "com.android.systemui.permission.SELF"

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->monitorOutsideTouches()V

    .line 319
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.systemui.COPY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.systemui.permission.SELF"

    .line 322
    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z
    .locals 0

    .line 575
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 576
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 577
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 578
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOneWord(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 583
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$classifyText$7(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->resetActionChips()V

    .line 410
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    .line 413
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->constructActionChip(Landroid/app/RemoteAction;)Lcom/android/systemui/screenshot/OverlayActionChip;

    move-result-object p1

    .line 418
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$constructActionChip$9()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private synthetic lambda$getEnterAnimation$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getEnterAnimation$14(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 717
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 718
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 719
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 720
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 721
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 723
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    .line 724
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 725
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 726
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 727
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 728
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 729
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 730
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 731
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$getEnterAnimation$15(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 738
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 739
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 740
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 741
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 742
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 770
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 776
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 777
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 778
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 779
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 780
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 782
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    .line 783
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 784
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 785
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 786
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 787
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 788
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 789
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 790
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$18(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 797
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 798
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 799
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 800
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDismissButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 801
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 246
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->updateInsets(Landroid/view/WindowInsets;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private synthetic lambda$setClipData$4(Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->classifyText(Landroid/content/ClipData$Item;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setClipData$5(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 379
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private synthetic lambda$setClipData$6(Ljava/lang/String;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    .line 388
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->updateInsets(Landroid/view/WindowInsets;)V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showEditableText$11(Landroid/view/View;)V
    .locals 0

    .line 589
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editText()V

    return-void
.end method

.method private synthetic lambda$showShareChip$8(Landroid/content/ClipData;Landroid/view/View;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$showTextPreview$10(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p6, p4

    sub-int/2addr p10, p8

    if-eq p6, p10, :cond_0

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$tryShowEditableImage$12(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final animateIn()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDismissButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getEnterAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 672
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final animateOut()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getExitAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 697
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 698
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final attachWindow()V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBlockAttach:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 862
    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBlockAttach:Z

    .line 863
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 865
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final classifyText(Landroid/content/ClipData$Item;Ljava/lang/String;)V
    .locals 7

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 404
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 405
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v2

    const/4 v6, 0x0

    .line 404
    invoke-interface {v3, v4, v5, v2, v6}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final constructActionChip(Landroid/app/RemoteAction;)Lcom/android/systemui/screenshot/OverlayActionChip;
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->overlay_action_chip:I

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 436
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 439
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 443
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-object v0
.end method

.method public final editImage(Landroid/net/Uri;)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 488
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->config_screenshotEditor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v0, "image/*"

    .line 493
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 494
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x10008000

    .line 495
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "edit_source_clipboard"

    .line 496
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method public final editText()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 503
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/clipboardoverlay/EditTextActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 936
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final getEnterAnimation()Landroid/animation/Animator;
    .locals 9

    .line 702
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 703
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 704
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 706
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 707
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x42

    .line 708
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 709
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v4, [F

    .line 713
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 714
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x14d

    .line 715
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    .line 734
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x11b

    .line 736
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 737
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 745
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 746
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 747
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 748
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 749
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 751
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getExitAnimation()Landroid/animation/Animator;
    .locals 8

    .line 763
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 764
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 765
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 767
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 768
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    .line 769
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v3, [F

    .line 772
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 773
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    .line 774
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 775
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 793
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 794
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xa6

    .line 795
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 796
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 804
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 805
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    const-wide/16 v3, 0x96

    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getRemoteCopyIntent(Landroid/content/ClipData;)Landroid/content/Intent;
    .locals 2

    .line 654
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.REMOTE_COPY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->config_remoteCopyPackage:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 657
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 661
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p0, 0x1

    .line 662
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p0, 0x10008000

    .line 663
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final hideImmediate()V
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 813
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 818
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 819
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 822
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 823
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_3

    .line 826
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 827
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_4

    .line 830
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 831
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 833
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    .line 834
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final monitorOutsideTouches()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const-string v1, "clipboard overlay"

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 450
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    .line 451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 847
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 848
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 852
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->resetActionChips()V

    .line 853
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    return-void
.end method

.method public final resetActionChips()V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 840
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setAccessibilityActionToEdit(Landroid/view/View;)V
    .locals 2

    .line 648
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->clipboard_edit:I

    .line 650
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 648
    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method public setClipData(Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->reset()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "android.content.extra.IS_SENSITIVE"

    .line 334
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 335
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 340
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 341
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    const-string/jumbo v4, "systemui"

    const-string v5, "clipboard_overlay_show_actions"

    .line 342
    invoke-static {v4, v5, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 344
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 345
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 349
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 350
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/systemui/R$string;->clipboard_asterisks:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showEditableText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showEditableText(Ljava/lang/CharSequence;Z)V

    .line 354
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showShareChip(Landroid/content/ClipData;)V

    .line 355
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->clipboard_text_copied:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 356
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 357
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->tryShowEditableImage(Landroid/net/Uri;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showShareChip(Landroid/content/ClipData;)V

    .line 359
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->clipboard_image_copied:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 361
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->clipboard_content_copied:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 364
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 365
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 364
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 367
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->clipboard_content_copied:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 336
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 337
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 336
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 339
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->clipboard_content_copied:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 369
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getRemoteCopyIntent(Landroid/content/ClipData;)Landroid/content/Intent;

    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 373
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 372
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 374
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->clipboard_send_nearby_description:I

    .line 375
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 384
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    :goto_4
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 394
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    return-void
.end method

.method public setOnSessionCompleteListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public final setWindowFocusable(Z)V
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, -0x9

    .line 947
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 949
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 951
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne p1, v1, :cond_1

    return-void

    .line 954
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final shareContent(Landroid/content/ClipData;)V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 512
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 516
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 517
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method public final showEditableText(Ljava/lang/CharSequence;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 587
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 588
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 589
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 590
    invoke-virtual {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setAccessibilityActionToEdit(Landroid/view/View;)V

    const-string/jumbo v0, "systemui"

    const-string v1, "clipboard_overlay_show_edit_button"

    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->clipboard_edit_text_description:I

    .line 596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showShareChip(Landroid/content/ClipData;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/ClipData;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSinglePreview(Landroid/view/View;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 528
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    .line 532
    invoke-virtual {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showSinglePreview(Landroid/view/View;)V

    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 534
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 537
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 543
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final tryShowEditableImage(Landroid/net/Uri;Z)Z
    .locals 6

    .line 603
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/net/Uri;)V

    .line 604
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 605
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "image"

    .line 606
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 608
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->clipboard_text_hidden:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showSinglePreview(Landroid/view/View;)V

    if-eqz v2, :cond_3

    .line 611
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setAccessibilityActionToEdit(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 616
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/android/systemui/R$dimen;->overlay_x_scale:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 619
    new-instance v4, Landroid/util/Size;

    mul-int/lit8 v5, p2, 0x4

    invoke-direct {v4, p2, v5}, Landroid/util/Size;-><init>(II)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, v4, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 620
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showSinglePreview(Landroid/view/View;)V

    .line 621
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 622
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setAccessibilityActionToEdit(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ClipboardOverlayCtrlr"

    const-string v1, "Thumbnail loading failed"

    .line 625
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 627
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    move v2, v3

    goto :goto_1

    .line 632
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 633
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTextPreview:Landroid/widget/TextView;

    .line 632
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->showTextPreview(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo p1, "systemui"

    const-string p2, "clipboard_overlay_show_edit_button"

    .line 636
    invoke-static {p1, p2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 638
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->clipboard_edit_image_description:I

    .line 642
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 641
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return v2
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 7

    .line 902
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 903
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    .line 908
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 909
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-nez v2, :cond_1

    .line 911
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v0, v3, Landroid/graphics/Insets;->bottom:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 915
    iget v0, v4, Landroid/graphics/Insets;->left:I

    .line 917
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    iget v6, v4, Landroid/graphics/Insets;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v4, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 920
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 921
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 920
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 919
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 915
    invoke-virtual {v1, v0, v5, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 923
    :cond_2
    iget v0, v4, Landroid/graphics/Insets;->left:I

    iget v2, v4, Landroid/graphics/Insets;->top:I

    iget v5, v4, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 928
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 927
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 923
    invoke-virtual {v1, v0, v2, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 931
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 5

    .line 547
    new-instance p0, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 548
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 549
    sget v1, Lcom/android/systemui/R$dimen;->clipboard_overlay_min_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 550
    sget v2, Lcom/android/systemui/R$dimen;->clipboard_overlay_max_font:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 551
    invoke-static {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->isOneWord(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1, p2, p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    .line 556
    invoke-static {p1, p2, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/16 p0, 0x11

    .line 563
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    float-to-int p0, v1

    int-to-float p0, p0

    .line 564
    invoke-virtual {p2, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    float-to-int p0, v1

    float-to-int p1, v0

    const/4 v0, 0x4

    .line 567
    invoke-virtual {p2, p0, p1, v0, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const p0, 0x800013

    .line 569
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void
.end method

.method public final withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_0
    return-void
.end method
