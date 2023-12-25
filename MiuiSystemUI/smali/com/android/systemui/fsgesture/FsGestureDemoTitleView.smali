.class public Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;
.super Landroid/widget/FrameLayout;
.source "FsGestureDemoTitleView.java"


# instance fields
.field public mSkipView:Landroid/widget/TextView;

.field public mSummaryView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->fs_gesture_title_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    sget v1, Lcom/android/systemui/R$id;->fsgesture_ready_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mTitleView:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/android/systemui/R$id;->fsgesture_ready_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/android/systemui/R$id;->fsgesture_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gesture_title_view_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method

.method public notifyFinish()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->fs_gesture_finish_bg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    const/high16 v2, 0x420c0000    # 35.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/R$string;->fs_gesture_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public prepareTitleView(I)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->fs_gesture_back_bg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v0

    move v1, p1

    goto :goto_0

    .line 103
    :pswitch_0
    sget p1, Lcom/android/systemui/R$string;->how_to_use_app_quick:I

    .line 104
    sget v1, Lcom/android/systemui/R$string;->how_to_use_app_quick_hide_line_summary:I

    goto :goto_0

    .line 99
    :pswitch_1
    sget p1, Lcom/android/systemui/R$string;->how_to_use_app_quick:I

    .line 100
    sget v1, Lcom/android/systemui/R$string;->how_to_use_app_quick_summary:I

    goto :goto_0

    .line 95
    :pswitch_2
    sget p1, Lcom/android/systemui/R$string;->how_to_use_drawer:I

    .line 96
    sget v1, Lcom/android/systemui/R$string;->how_to_use_drawer_summary:I

    goto :goto_0

    .line 91
    :pswitch_3
    sget p1, Lcom/android/systemui/R$string;->how_to_switch_recents:I

    .line 92
    sget v1, Lcom/android/systemui/R$string;->fs_gesture_switch_recents_summary:I

    goto :goto_0

    .line 87
    :pswitch_4
    sget p1, Lcom/android/systemui/R$string;->how_to_back_home:I

    .line 88
    sget v1, Lcom/android/systemui/R$string;->fs_gesture_back_home_summary:I

    goto :goto_0

    .line 83
    :pswitch_5
    sget p1, Lcom/android/systemui/R$string;->fs_gesture_back_ready_title:I

    .line 84
    sget v1, Lcom/android/systemui/R$string;->fs_gesture_right_back_ready_summary:I

    goto :goto_0

    .line 79
    :pswitch_6
    sget p1, Lcom/android/systemui/R$string;->fs_gesture_back_ready_title:I

    .line 80
    sget v1, Lcom/android/systemui/R$string;->fs_gesture_left_back_ready_summary:I

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mTitleView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerSkipEvent(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRTLParams()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xb

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->fsgesture_skip_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->fsgesture_skip_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method
