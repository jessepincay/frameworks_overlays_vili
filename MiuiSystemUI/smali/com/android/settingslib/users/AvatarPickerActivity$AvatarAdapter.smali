.class public Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvatarPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/users/AvatarPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mChoosePhotoPosition:I

.field public final mImageDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mImageDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreselectedImageStartPosition:I

.field public final mPreselectedImages:Landroid/content/res/TypedArray;

.field public mSelectedPosition:I

.field public final mTakePhotoPosition:I

.field public final mUserIconColors:[I

.field public final synthetic this$0:Lcom/android/settingslib/users/AvatarPickerActivity;


# direct methods
.method public static synthetic $r8$lambda$7plfyuJoZuOmuS4qLxBUOxD0S5I(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SqaUeoMVEDr8qBXE_l1QOf0JeY(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->lambda$onBindViewHolder$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYGInc2EFFkmYgShw5vVASCyH88(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedPosition(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmSelectedPosition(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreturnSelectionResult(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->returnSelectionResult()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V
    .locals 5

    .line 193
    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 195
    invoke-static {p1}, Lcom/android/settingslib/users/PhotoCapabilityUtils;->canTakePhoto(Landroid/content/Context;)Z

    move-result v1

    .line 197
    invoke-static {p1}, Lcom/android/settingslib/users/PhotoCapabilityUtils;->canChoosePhoto(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 198
    :goto_0
    iput v4, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 199
    :cond_2
    :goto_1
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    add-int/2addr v1, v2

    .line 200
    iput v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->avatar_images:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/UserIcons;->getUserIconColors(Landroid/content/res/Resources;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    .line 204
    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->buildDrawableList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    .line 205
    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->buildDescriptionsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDescriptions:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->-$$Nest$fgetmAvatarPhotoController(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/android/settingslib/users/AvatarPhotoController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPhotoController;->takePhoto()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->-$$Nest$fgetmAvatarPhotoController(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/android/settingslib/users/AvatarPhotoController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPhotoController;->choosePhoto()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(ILandroid/view/View;)V
    .locals 0

    .line 239
    iget p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    if-ne p2, p1, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->deselect(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->select(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final buildDescriptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settingslib/R$array;->avatar_image_descriptions:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final buildDrawableList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 256
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 258
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 259
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v3}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->circularDrawableFrom(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Avatar drawables must be bitmaps"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 269
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 270
    iget-object v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIconInColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final circularDrawableFrom(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 287
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    return-object p0
.end method

.method public final deselect(I)V
    .locals 1

    const/4 v0, -0x1

    .line 310
    iput v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 311
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 312
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->-$$Nest$fgetmDoneButton(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final indexFromPosition(I)I
    .locals 0

    .line 295
    iget p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 179
    check-cast p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->onBindViewHolder(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;I)V
    .locals 2

    .line 218
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mTakePhotoPosition:I

    if-ne p2, v0, :cond_0

    .line 219
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    sget v0, Lcom/android/settingslib/R$drawable;->avatar_take_photo_circled:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    sget v0, Lcom/android/settingslib/R$string;->user_image_take_photo:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setContentDescription(Ljava/lang/String;)V

    .line 221
    new-instance p2, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 223
    :cond_0
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mChoosePhotoPosition:I

    if-ne p2, v0, :cond_1

    .line 224
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    sget v0, Lcom/android/settingslib/R$drawable;->avatar_choose_photo_circled:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object p2, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    sget v0, Lcom/android/settingslib/R$string;->user_image_choose_photo:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setContentDescription(Ljava/lang/String;)V

    .line 226
    new-instance p2, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 228
    :cond_1
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImageStartPosition:I

    if-lt p2, v0, :cond_4

    .line 229
    invoke-virtual {p0, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->indexFromPosition(I)I

    move-result v0

    .line 230
    iget v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setSelected(Z)V

    .line 231
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mImageDescriptions:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setContentDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    sget v1, Lcom/android/settingslib/R$string;->default_user_icon_description:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setContentDescription(Ljava/lang/String;)V

    .line 238
    :goto_1
    new-instance v0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;
    .locals 1

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 212
    sget p2, Lcom/android/settingslib/R$layout;->avatar_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 213
    new-instance p1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final returnSelectionResult()V
    .locals 3

    .line 316
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->indexFromPosition(I)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mPreselectedImages:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 322
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->uriForResourceId(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->returnUriResult(Landroid/net/Uri;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preselected avatar images must be resources."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mUserIconColors:[I

    aget p0, p0, v0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->returnColorResult(I)V

    :goto_0
    return-void
.end method

.method public final select(I)V
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 300
    iput p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->mSelectedPosition:I

    .line 301
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->-$$Nest$fgetmDoneButton(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final uriForResourceId(I)Landroid/net/Uri;
    .locals 2

    .line 330
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 331
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 332
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 333
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->this$0:Lcom/android/settingslib/users/AvatarPickerActivity;

    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
