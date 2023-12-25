.class public Lcom/android/systemui/volume/CaptionsToggleImageButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "CaptionsToggleImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;
    }
.end annotation


# instance fields
.field public mCaptionsEnabled:Z

.field public mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$yj3QEsx0U4zC8KmA-vpNbjCPN2Y(Lcom/android/systemui/volume/CaptionsToggleImageButton;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->lambda$setCaptionsEnabled$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtryToSendTapConfirmedEvent(Lcom/android/systemui/volume/CaptionsToggleImageButton;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 38
    new-instance p1, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$1;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$string;->volume_odi_captions_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setCaptionsEnabled$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton;->tryToSendTapConfirmedEvent()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCaptionsEnabled()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCaptionsEnabled(Z)Ljava/lang/Runnable;
    .locals 2

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    .line 66
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$string;->volume_odi_captions_hint_disable:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$string;->volume_odi_captions_hint_enable:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V

    .line 66
    invoke-static {p0, v0, p1, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 74
    iget-boolean p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mCaptionsEnabled:Z

    if-eqz p1, :cond_1

    .line 75
    sget p1, Lcom/android/systemui/R$drawable;->ic_volume_odi_captions:I

    goto :goto_1

    .line 76
    :cond_1
    sget p1, Lcom/android/systemui/R$drawable;->ic_volume_odi_captions_disabled:I

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResourceAsync(I)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public setOnConfirmedTapListener(Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;Landroid/os/Handler;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    .line 94
    iget-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final tryToSendTapConfirmedEvent()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0}, Lcom/android/systemui/volume/CaptionsToggleImageButton$ConfirmedTapListener;->onConfirmedTap()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
