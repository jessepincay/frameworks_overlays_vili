.class public Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "MiuiQSTileBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;
    }
.end annotation


# instance fields
.field public mAccessibilityClass:Ljava/lang/String;

.field public mClicked:Z

.field public mCollapsedView:Z

.field public final mHandler:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;

.field public mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

.field public final mIconFrame:Landroid/widget/FrameLayout;

.field public mIconMouseAnim:Lmiuix/animation/ITouchStyle;

.field public mTileState:Z


# direct methods
.method public static synthetic $r8$lambda$DhkdSNXdEgWcgarfkfkGzEQ4fro(Lcom/android/systemui/plugins/qs/QSTile;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->lambda$init$0(Lcom/android/systemui/plugins/qs/QSTile;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eutPDVKKBv-g6S6Sudn6LFvfgDc(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;-><init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/os/Looper;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mHandler:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/R$dimen;->qs_tile_icon_bg_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 59
    iput-boolean p3, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mCollapsedView:Z

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/android/systemui/plugins/qs/QSTile;Landroid/view/View;)Z
    .locals 0

    .line 66
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$init$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 77
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconMouseAnim:Lmiuix/animation/ITouchStyle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/view/View;

    aput-object p1, v1, v4

    .line 78
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    invoke-interface {v1, v3, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconMouseAnim:Lmiuix/animation/ITouchStyle;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconMouseAnim:Lmiuix/animation/ITouchStyle;

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, p2, v5}, Lmiuix/animation/ITouchStyle;->onMotionEventEx(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Landroid/widget/LinearLayout;->pointInView(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 91
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->flick()V

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->flick()V

    :cond_4
    :goto_1
    return v4
.end method


# virtual methods
.method public animationsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    return-object p0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 3

    .line 123
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->animationsEnabled()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/plugins/qs/QSIconView;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    .line 128
    instance-of v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 130
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mTileState:Z

    if-eq v0, p1, :cond_1

    .line 131
    iput-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mClicked:Z

    .line 132
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mTileState:Z

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIconFrame:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    new-instance v1, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    new-instance v2, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 165
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mClicked:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mTileState:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 168
    sget v1, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/R$string;->switch_bar_off:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mAccessibilityClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mClicked:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mTileState:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 185
    sget v1, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/android/systemui/R$string;->switch_bar_off:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    :cond_3
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mHandler:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mClicked:Z

    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    return-object p0
.end method
