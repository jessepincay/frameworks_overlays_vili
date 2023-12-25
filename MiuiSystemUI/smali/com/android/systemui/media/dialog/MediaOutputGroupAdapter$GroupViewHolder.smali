.class public Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.source "MediaOutputGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;


# direct methods
.method public static synthetic $r8$lambda$nsj-LXvu8CqhAPljsHrQ9lHP7bs(Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->lambda$onBind$0(Lcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 102
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->onCheckBoxClicked(ZLcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method


# virtual methods
.method public final getDisabledCheckboxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_check_box_blue_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 155
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x1010033

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 156
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;",
            "Lcom/android/settingslib/media/MediaDevice;",
            ")Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 165
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBind(IZZ)V
    .locals 6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->media_output_dialog_group:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->getSpeakerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSessionSeekbar()V

    :cond_0
    return-void
.end method

.method public onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V
    .locals 6

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V

    .line 100
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 101
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance p4, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p2

    const/4 p4, 0x1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 108
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    sget p2, Lcom/android/systemui/R$drawable;->ic_check_box:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, p4, :cond_3

    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 115
    invoke-virtual {p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    sget p2, Lcom/android/systemui/R$drawable;->ic_check_box:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->getDisabledCheckboxDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCheckBoxClicked(ZLcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    :cond_1
    :goto_0
    return-void
.end method
