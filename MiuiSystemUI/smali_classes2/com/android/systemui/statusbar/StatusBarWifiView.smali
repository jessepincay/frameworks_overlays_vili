.class public Lcom/android/systemui/statusbar/StatusBarWifiView;
.super Landroid/widget/FrameLayout;
.source "StatusBarWifiView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# instance fields
.field public mActivityResId:I

.field public mColor:I

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mForceUpdate:Z

.field public mIconResId:I

.field public mLight:Z

.field public mLightColor:I

.field public mRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mSlot:Ljava/lang/String;

.field public mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

.field public mTint:I

.field public mUseTint:Z

.field public mVisibleState:I

.field public mWifiActivityView:Landroid/widget/ImageView;

.field public mWifiGroup:Landroid/widget/FrameLayout;

.field public mWifiIcon:Landroid/widget/ImageView;

.field public mWifiStandardView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarWifiView;
    .locals 2

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 70
    sget v0, Lcom/android/systemui/R$layout;->status_bar_wifi_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/StatusBarWifiView;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->setSlot(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->init()V

    const/4 p1, 0x0

    .line 73
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    return-object p0
.end method


# virtual methods
.method public applyDarknessInternal()V
    .locals 3

    .line 320
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mTint:I

    invoke-static {v0, p0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result v0

    .line 322
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 324
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public applyWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    if-nez v2, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->initViewState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    .line 145
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 146
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 147
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 148
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    return p0
.end method

.method public final init()V
    .locals 1

    .line 152
    sget v0, Lcom/android/systemui/R$id;->wifi_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    .line 153
    sget v0, Lcom/android/systemui/R$id;->wifi_signal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 154
    sget v0, Lcom/android/systemui/R$id;->wifi_activity:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/android/systemui/R$id;->wifi_standard:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->initDotView()V

    return-void
.end method

.method public final initDotView()V
    .locals 0

    return-void
.end method

.method public final initViewState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 6

    .line 183
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    if-lez v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 187
    invoke-static {v0, v3, v4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    .line 191
    :cond_0
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 193
    invoke-static {v0, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_1
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x53

    .line 205
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x55

    .line 208
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    return-void
.end method

.method public isIconVisible()Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSignalView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    .line 280
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mDarkIntensity:F

    .line 281
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mTint:I

    .line 282
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLightColor:I

    .line 283
    iput p5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mDarkColor:I

    .line 285
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p6, :cond_1

    .line 286
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    if-nez p6, :cond_0

    .line 289
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 293
    :goto_0
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    if-nez p6, :cond_5

    .line 294
    invoke-static {p1, p0, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkIntensity(Ljava/util/ArrayList;Landroid/view/View;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p4, p5

    .line 296
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    if-eq p1, p4, :cond_5

    .line 297
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 298
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    goto :goto_2

    :cond_5
    move v1, p3

    :goto_2
    if-eqz v1, :cond_6

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->updateImageDrawable()V

    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->status_bar_wifi_standard_width:I

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->status_bar_wifi_standard_height:I

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_WifiStandard:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public setDecorColor(I)V
    .locals 0

    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 2

    .line 100
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 0

    .line 127
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mForceUpdate:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 130
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mForceUpdate:Z

    .line 131
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarWifiView(slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measuredWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeightAndState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateImageDrawable()V
    .locals 5

    .line 309
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    if-lez v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 311
    invoke-static {v0, v3, v4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    .line 310
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    if-lez v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 315
    invoke-static {v0, v3, p0}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result p0

    .line 314
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)Z
    .locals 6

    .line 221
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    iget v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 225
    invoke-static {v1, v3, v4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    .line 224
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    .line 229
    :cond_0
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 230
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    if-eq v2, v0, :cond_1

    .line 231
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 232
    invoke-static {v0, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_2
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    .line 243
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x53

    .line 247
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x55

    .line 250
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 255
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    if-eq v2, v5, :cond_6

    if-eqz v5, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 257
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v0, v4

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    if-eq v2, v5, :cond_8

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v4, v0

    .line 265
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    return v4
.end method
