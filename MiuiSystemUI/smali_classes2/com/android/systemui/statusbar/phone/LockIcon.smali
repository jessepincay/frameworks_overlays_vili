.class public Lcom/android/systemui/statusbar/phone/LockIcon;
.super Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.source "LockIcon.java"


# static fields
.field public static final LOCK_ANIM_RES_IDS:[[I


# instance fields
.field public mDozing:Z

.field public final mDrawableCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mIconColor:I

.field public mKeyguardJustShown:Z

.field public mOldState:I

.field public final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mPredrawRegistered:Z

.field public mState:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/statusbar/phone/LockIcon;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmPredrawRegistered(Lcom/android/systemui/statusbar/phone/LockIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetIcon(Lcom/android/systemui/statusbar/phone/LockIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 225
    sget v3, Lcom/android/systemui/R$anim;->lock_to_error:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/android/systemui/R$anim;->lock_unlock:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lcom/android/systemui/R$anim;->lock_lock:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sget v3, Lcom/android/systemui/R$anim;->lock_scanning:I

    const/4 v7, 0x3

    aput v3, v2, v7

    aput-object v2, v1, v4

    new-array v2, v0, [I

    sget v3, Lcom/android/systemui/R$anim;->lock_to_error_circular:I

    aput v3, v2, v4

    sget v3, Lcom/android/systemui/R$anim;->lock_unlock_circular:I

    aput v3, v2, v5

    sget v3, Lcom/android/systemui/R$anim;->lock_lock_circular:I

    aput v3, v2, v6

    sget v3, Lcom/android/systemui/R$anim;->lock_scanning_circular:I

    aput v3, v2, v7

    aput-object v2, v1, v5

    new-array v2, v0, [I

    sget v3, Lcom/android/systemui/R$anim;->lock_to_error_filled:I

    aput v3, v2, v4

    sget v3, Lcom/android/systemui/R$anim;->lock_unlock_filled:I

    aput v3, v2, v5

    sget v3, Lcom/android/systemui/R$anim;->lock_lock_filled:I

    aput v3, v2, v6

    sget v3, Lcom/android/systemui/R$anim;->lock_scanning_filled:I

    aput v3, v2, v7

    aput-object v2, v1, v6

    new-array v0, v0, [I

    sget v2, Lcom/android/systemui/R$anim;->lock_to_error_rounded:I

    aput v2, v0, v4

    sget v2, Lcom/android/systemui/R$anim;->lock_unlock_rounded:I

    aput v2, v0, v5

    sget v2, Lcom/android/systemui/R$anim;->lock_lock_rounded:I

    aput v2, v0, v6

    sget v2, Lcom/android/systemui/R$anim;->lock_scanning_rounded:I

    aput v2, v0, v7

    aput-object v0, v1, v7

    sput-object v1, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/phone/LockIcon$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LockIcon$1;-><init>(Lcom/android/systemui/statusbar/phone/LockIcon;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static getAnimationIndexForTransition(IIZZ)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method public static getIconForState(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x10803ed

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x10803e4

    :goto_1
    return p0
.end method


# virtual methods
.method public final getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 167
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOldState:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozing:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mKeyguardJustShown:Z

    .line 168
    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->getAnimationIndexForTransition(IIZZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getThemedAnimationResId(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIconForState(I)I

    move-result p1

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThemedAnimationResId(I)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "theme_customization_overlay_packages"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.theme.icon_pack.circular.android"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x1

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    :cond_0
    const-string v0, "com.android.theme.icon_pack.filled.android"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x2

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    :cond_1
    const-string v0, "com.android.theme.icon_pack.rounded.android"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 261
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x3

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    .line 263
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
