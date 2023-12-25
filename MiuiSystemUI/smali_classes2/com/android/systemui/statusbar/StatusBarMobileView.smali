.class public Lcom/android/systemui/statusbar/StatusBarMobileView;
.super Landroid/widget/LinearLayout;
.source "StatusBarMobileView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# instance fields
.field public mColor:I

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mDrip:Z

.field public mForceUpdate:Z

.field public mLeftInOut:Landroid/widget/ImageView;

.field public mLeftInOutResId:I

.field public mLight:Z

.field public mLightColor:I

.field public mMobile:Landroid/widget/ImageView;

.field public mMobileGroup:Landroid/widget/LinearLayout;

.field public mMobileLeftContainer:Landroid/view/View;

.field public mMobileResId:I

.field public mMobileRightContainer:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileType:Landroid/widget/ImageView;

.field public mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

.field public mMobileTypeImage:Landroid/widget/ImageView;

.field public mMobileTypeImageResId:I

.field public mMobileTypeSingle:Landroid/widget/TextView;

.field public mRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mRightInOut:Landroid/widget/ImageView;

.field public mRightInOutResId:I

.field public mShowVonr:Z

.field public mSlot:Ljava/lang/String;

.field public mSmallHd:Landroid/widget/ImageView;

.field public mSmallRoaming:Landroid/widget/ImageView;

.field public mSpeechHd:Landroid/widget/ImageView;

.field public mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

.field public mTint:I

.field public mUseTint:Z

.field public mVisibleState:I

.field public mVolte:Landroid/widget/ImageView;

.field public mVolteNoService:Landroid/widget/ImageView;

.field public mVolteResId:I

.field public mVonrResId:I

.field public mVowifi:Landroid/widget/ImageView;

.field public mVowifiResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 83
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 1

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 89
    sget p2, Lcom/android/systemui/R$layout;->status_bar_mobile_signal_group:I

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/StatusBarMobileView;

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->setSlot(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->init()V

    const/4 p1, 0x0

    .line 93
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    return-object p0
.end method


# virtual methods
.method public applyDarknessInternal()V
    .locals 3

    .line 612
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mTint:I

    invoke-static {v0, p0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result v0

    .line 614
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 617
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 618
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 619
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 620
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 621
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 622
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 623
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 624
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 625
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 626
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 627
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 630
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public applyMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 167
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    if-nez v2, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarMobileView;->initViewState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    move v2, v0

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p0

    .line 119
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 120
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 121
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 122
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 687
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 682
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    return p0
.end method

.method public final getVolteResId()I
    .locals 2

    .line 187
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    if-eqz v1, :cond_0

    return v0

    .line 190
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    return p0
.end method

.method public final init()V
    .locals 2

    .line 142
    sget v0, Lcom/android/systemui/R$id;->mobile_group:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Lcom/android/systemui/R$id;->mobile_signal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/android/systemui/R$id;->mobile_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/android/systemui/R$id;->mobile_roaming:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/android/systemui/R$id;->mobile_volte:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 147
    sget v0, Lcom/android/systemui/R$id;->mobile_left_mobile_inout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/android/systemui/R$id;->mobile_right_mobile_inout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/android/systemui/R$id;->mobile_small_hd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/android/systemui/R$id;->mobile_small_roam:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/android/systemui/R$id;->mobile_vowifi:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/android/systemui/R$id;->mobile_speech_hd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 153
    sget v0, Lcom/android/systemui/R$id;->mobile_container_left:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 154
    sget v0, Lcom/android/systemui/R$id;->mobile_container_right:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 155
    sget v0, Lcom/android/systemui/R$id;->mobile_type_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/android/systemui/R$id;->mobile_type_single:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/android/systemui/R$id;->mobile_volte_no_service:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 158
    new-instance v0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeDrawable()V

    return-void
.end method

.method public final initViewState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    if-lez v0, :cond_2

    .line 200
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    .line 201
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :cond_2
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    const/4 v1, 0x1

    if-lez v0, :cond_4

    .line 205
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    .line 206
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 209
    :goto_3
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    if-lez v4, :cond_5

    .line 210
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-eqz v1, :cond_6

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    move-result v1

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :cond_6
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-lez v0, :cond_7

    .line 217
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 223
    :cond_7
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 228
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileType(Ljava/lang/String;)V

    .line 234
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :goto_6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-eqz v0, :cond_e

    .line 242
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    if-eqz v1, :cond_b

    .line 243
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_signal_inout_left:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 244
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 246
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_signal_in_left:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 247
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_7

    .line 248
    :cond_c
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    if-eqz v0, :cond_d

    .line 249
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_signal_out_left:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 250
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_7

    .line 252
    :cond_d
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_signal_data_left:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 253
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 255
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    :cond_e
    iget v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    if-lez v0, :cond_f

    .line 260
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    .line 261
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_notch:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_small:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speech_hd:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_volte_no_service:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v1, v4, v5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 276
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    if-nez v1, :cond_11

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    .line 277
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 280
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_8
    sget-boolean v1, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-eqz v1, :cond_12

    .line 286
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 288
    :cond_12
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v4, :cond_14

    if-eqz v0, :cond_13

    .line 290
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 293
    :cond_13
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 301
    :cond_14
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    if-nez v4, :cond_19

    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    if-nez v0, :cond_18

    .line 304
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-nez v4, :cond_16

    goto :goto_9

    .line 307
    :cond_16
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-lez v4, :cond_17

    .line 308
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 311
    :cond_17
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 305
    :cond_18
    :goto_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 302
    :cond_19
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_b
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v4, :cond_1d

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_c

    :cond_1a
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDrip:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-eqz v0, :cond_1b

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 324
    :cond_1b
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 325
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_d

    :cond_1c
    move v1, v3

    .line 324
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1d
    if-nez v1, :cond_20

    if-eqz v0, :cond_20

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v1, :cond_1e

    move v1, v2

    goto :goto_e

    :cond_1e
    move v1, v3

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_f

    :cond_1f
    move v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 333
    :cond_20
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v1, :cond_21

    move v1, v2

    goto :goto_10

    :cond_21
    move v1, v3

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 337
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v1, :cond_22

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v1, :cond_22

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_11

    :cond_22
    move v1, v3

    .line 336
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    if-eqz v1, :cond_23

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    if-nez v1, :cond_23

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_13

    :cond_23
    move v1, v3

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_14

    :cond_24
    move v1, v3

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    move v2, v3

    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    return-void
.end method

.method public isIconVisible()Z
    .locals 0

    .line 666
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

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

    .line 541
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 542
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDarkIntensity:F

    .line 543
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mTint:I

    .line 544
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLightColor:I

    .line 545
    iput p5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDarkColor:I

    .line 547
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p6, :cond_1

    .line 548
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    if-nez p6, :cond_0

    .line 551
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 553
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 554
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 555
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 556
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 557
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 558
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 559
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 563
    :goto_0
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    if-nez p6, :cond_5

    .line 564
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

    .line 566
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    if-eq p1, p4, :cond_5

    .line 567
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 568
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    goto :goto_2

    :cond_5
    move v1, p3

    :goto_2
    if-eqz v1, :cond_6

    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateImageDrawable()V

    .line 575
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeDrawable()V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 132
    sget v0, Lcom/android/systemui/R$style;->TextAppearance_StatusBar_Clock:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public setDecorColor(I)V
    .locals 0

    return-void
.end method

.method public setDrip(Z)V
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDrip:Z

    if-eq p1, v0, :cond_0

    .line 693
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDrip:Z

    .line 694
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 2

    .line 645
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 647
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 648
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 649
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 650
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 651
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 652
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 653
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 654
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 655
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 656
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 0

    .line 672
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mForceUpdate:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 675
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mForceUpdate:Z

    .line 676
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    .line 677
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarMobileView(slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measuredWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeightAndState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateImageDrawable()V
    .locals 4

    .line 579
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    if-lez v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    move-result v0

    if-lez v0, :cond_1

    .line 584
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 586
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    if-lez v0, :cond_2

    .line 587
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    if-lez v0, :cond_3

    .line 590
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    if-lez v0, :cond_4

    .line 593
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    if-lez v0, :cond_5

    .line 596
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam:I

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 600
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_signal_hd_notch:I

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 602
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_data_connected_roam_small:I

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 604
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_speech_hd:I

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 606
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v1

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/R$drawable;->stat_sys_volte_no_service:I

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 608
    invoke-static {v1, v2, p0}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result p0

    .line 607
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final updateMobileTypeDrawable()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->status_bar_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->statusbar_signal_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 739
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 740
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeSize(I)V

    :cond_0
    return-void
.end method

.method public final updateMobileTypeLayout(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 707
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 708
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 710
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->status_bar_mobile_type_half_to_top_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 712
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->status_bar_mobile_left_inout_over_strength:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 714
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->status_bar_mobile_type_middle_to_strength_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 716
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 718
    div-int/lit8 v5, p1, 0x2

    sub-int/2addr v1, v5

    .line 719
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v5, v0, :cond_0

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, p1, :cond_0

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v5, v1, :cond_1

    .line 720
    :cond_0
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 721
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 722
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 723
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 727
    div-int/lit8 v0, v0, 0x2

    sub-int v1, v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 728
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr v0, v2

    neg-int v0, v0

    .line 730
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 731
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Z
    .locals 9

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 356
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    .line 357
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    .line 361
    :goto_2
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    if-lez v3, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    if-eq v5, v3, :cond_3

    .line 362
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    .line 363
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v3, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    :cond_3
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    if-lez v3, :cond_4

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    if-eq v5, v3, :cond_4

    .line 367
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    .line 370
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    if-ne v6, v7, :cond_5

    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    iget-boolean v8, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    if-eq v6, v8, :cond_7

    :cond_5
    if-eqz v7, :cond_6

    .line 371
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    move v3, v4

    .line 374
    :cond_7
    iget v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    if-lez v6, :cond_8

    iget v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    if-eq v5, v6, :cond_8

    .line 375
    iput v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 379
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    move-result v5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    :cond_9
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-lez v3, :cond_b

    .line 383
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-eq v5, v3, :cond_a

    .line 384
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    .line 385
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v3, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 390
    :cond_b
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    if-eqz v3, :cond_e

    .line 391
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-eqz v3, :cond_c

    goto :goto_5

    .line 397
    :cond_c
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 395
    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 399
    :cond_e
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 400
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    iget-object v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileType(Ljava/lang/String;)V

    .line 401
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    :cond_f
    :goto_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-ne v5, v6, :cond_11

    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    if-ne v5, v7, :cond_11

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    if-eq v3, v5, :cond_10

    goto :goto_7

    :cond_10
    move v3, v1

    goto :goto_8

    :cond_11
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v3, :cond_15

    if-eqz v6, :cond_15

    .line 412
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    if-eqz v3, :cond_12

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    if-eqz v5, :cond_12

    .line 413
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_signal_inout_left:I

    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 414
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    .line 416
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_signal_in_left:I

    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 417
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_9

    .line 418
    :cond_13
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    if-eqz v3, :cond_14

    .line 419
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_signal_out_left:I

    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 420
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    goto :goto_9

    .line 422
    :cond_14
    sget v3, Lcom/android/systemui/R$drawable;->stat_sys_signal_data_left:I

    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 423
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 425
    :goto_9
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    :cond_15
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    if-lez v3, :cond_16

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    if-eq v5, v3, :cond_16

    .line 430
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    .line 431
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    invoke-static {v3, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    :cond_16
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 440
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    if-nez v5, :cond_18

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-eqz v5, :cond_17

    if-eqz v3, :cond_18

    .line 441
    :cond_17
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 444
    :cond_18
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    :goto_a
    sget-boolean v5, Lcom/miui/systemui/DeviceConfig;->CN_CUSTOMIZATION_TEST:Z

    if-eqz v5, :cond_19

    .line 450
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 452
    :cond_19
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v6, :cond_1b

    if-eqz v3, :cond_1a

    .line 454
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 457
    :cond_1a
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 465
    :cond_1b
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    if-eqz v6, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    if-eqz v6, :cond_1e

    .line 466
    :cond_1d
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1e
    if-nez v3, :cond_21

    .line 468
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-nez v6, :cond_1f

    goto :goto_b

    .line 471
    :cond_1f
    iget v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-lez v6, :cond_20

    .line 472
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 475
    :cond_20
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 469
    :cond_21
    :goto_b
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :goto_c
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v6, :cond_25

    .line 481
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v5, :cond_22

    move v5, v1

    goto :goto_d

    :cond_22
    move v5, v2

    :goto_d
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDrip:Z

    if-eqz v3, :cond_23

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-eqz v3, :cond_23

    .line 486
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 488
    :cond_23
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 489
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v5, :cond_24

    move v5, v1

    goto :goto_e

    :cond_24
    move v5, v2

    .line 488
    :goto_e
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_25
    if-nez v5, :cond_28

    if-eqz v3, :cond_28

    .line 492
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v5, :cond_26

    move v5, v1

    goto :goto_f

    :cond_26
    move v5, v2

    :goto_f
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v5, :cond_27

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-nez v5, :cond_27

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v5, :cond_27

    move v5, v1

    goto :goto_10

    :cond_27
    move v5, v2

    :goto_10
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 497
    :cond_28
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-eqz v5, :cond_29

    move v5, v1

    goto :goto_11

    :cond_29
    move v5, v2

    :goto_11
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 501
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-eqz v5, :cond_2a

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-nez v5, :cond_2a

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    if-nez v5, :cond_2a

    move v5, v1

    goto :goto_12

    :cond_2a
    move v5, v2

    .line 500
    :goto_12
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    :goto_13
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    if-eqz v5, :cond_2b

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    if-nez v5, :cond_2b

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    if-nez v5, :cond_2b

    move v5, v1

    goto :goto_14

    :cond_2b
    move v5, v2

    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    if-eqz v5, :cond_2c

    move v5, v1

    goto :goto_15

    :cond_2c
    move v5, v2

    :goto_15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    if-eqz v5, :cond_2d

    move v2, v1

    :cond_2d
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    if-ne v3, v5, :cond_2e

    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    if-ne v3, v5, :cond_2e

    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 514
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    if-ne v3, v5, :cond_2e

    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    if-ne v3, v5, :cond_2e

    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    if-ne v3, v5, :cond_2e

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    if-eq v2, v3, :cond_2f

    :cond_2e
    move v1, v4

    :cond_2f
    or-int/2addr v0, v1

    .line 528
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    return v0
.end method
