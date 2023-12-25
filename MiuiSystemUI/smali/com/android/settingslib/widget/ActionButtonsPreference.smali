.class public Lcom/android/settingslib/widget/ActionButtonsPreference;
.super Landroidx/preference/Preference;
.source "ActionButtonsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;
    }
.end annotation


# static fields
.field public static final mIsAtLeastS:Z


# instance fields
.field public final mBtnBackgroundStyle1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mBtnBackgroundStyle2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mBtnBackgroundStyle3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mBtnBackgroundStyle4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field public final mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field public final mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field public final mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field public mDivider1:Landroid/view/View;

.field public mDivider2:Landroid/view/View;

.field public mDivider3:Landroid/view/View;

.field public final mVisibleButtonInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 65
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 66
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 67
    new-instance p1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->init()V

    return-void
.end method


# virtual methods
.method public final fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    .line 100
    sget v0, Lcom/android/settingslib/widget/R$layout;->settingslib_action_buttons:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 103
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/R$array;->background_style1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 105
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/R$array;->background_style2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 106
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/R$array;->background_style3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/R$array;->background_style4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public notifyChanged()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->updateLayout()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 121
    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/R$id;->button1:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 125
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/R$id;->button2:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/R$id;->button3:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/R$id;->button4:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 129
    sget v0, Lcom/android/settingslib/widget/R$id;->divider1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    .line 130
    sget v0, Lcom/android/settingslib/widget/R$id;->divider2:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    .line 131
    sget v0, Lcom/android/settingslib/widget/R$id;->divider3:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 134
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 135
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 136
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 139
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->updateLayout()V

    return-void
.end method

.method public final setupBackgrounds(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 214
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 215
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setupDivider1()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setupDivider2()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 497
    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setupDivider3()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object p0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/widget/Button;

    move-result-object v0

    .line 223
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateLayout()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const-string v0, "ActionButtonPreference"

    const-string v1, "No visible buttons info, skip background settings."

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    .line 207
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider1()V

    .line 208
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider2()V

    .line 209
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider3()V

    return-void
.end method
