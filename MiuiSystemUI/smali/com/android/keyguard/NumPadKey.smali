.class public Lcom/android/keyguard/NumPadKey;
.super Landroid/view/ViewGroup;
.source "NumPadKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;
    }
.end annotation


# static fields
.field public static final ALPHA:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/NumPadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

.field public static final CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

.field public static final CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

.field public static final INNER_RADIUS:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/NumPadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTER_RADIUS:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/NumPadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static sKlondike:[Ljava/lang/String;


# instance fields
.field public mBgDrawableAlpha:F

.field public mBgDrawableInnerRadius:F

.field public mBgDrawableOuterRadius:F

.field public mDigit:I

.field public final mDigitText:Landroid/widget/TextView;

.field public final mKlondikeText:Landroid/widget/TextView;

.field public final mLastBound:Landroid/graphics/Rect;

.field public mLastPressedState:Z

.field public mListener:Landroid/view/View$OnClickListener;

.field public mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

.field public mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

.field public final mPM:Landroid/os/PowerManager;

.field public mPressedFrom:Lmiuix/animation/controller/AnimState;

.field public mPressedTo:Lmiuix/animation/controller/AnimState;

.field public mReleasedInner:Lmiuix/animation/controller/AnimState;

.field public mReleasedOuter:Lmiuix/animation/controller/AnimState;

.field public mTextView:Lcom/android/keyguard/PasswordTextView;

.field public mTextViewResId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDigit(Lcom/android/keyguard/NumPadKey;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextView(Lcom/android/keyguard/NumPadKey;)Lcom/android/keyguard/PasswordTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTextViewResId(Lcom/android/keyguard/NumPadKey;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmTextView(Lcom/android/keyguard/NumPadKey;Lcom/android/keyguard/PasswordTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 245
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 246
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

    .line 248
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    .line 249
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

    .line 251
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 252
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

    .line 255
    new-instance v0, Lcom/android/keyguard/NumPadKey$2;

    const-string v1, "outer_radius"

    invoke-direct {v0, v1}, Lcom/android/keyguard/NumPadKey$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/NumPadKey;->OUTER_RADIUS:Lmiuix/animation/property/FloatProperty;

    .line 267
    new-instance v0, Lcom/android/keyguard/NumPadKey$3;

    const-string v1, "inner_radius"

    invoke-direct {v0, v1}, Lcom/android/keyguard/NumPadKey$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/NumPadKey;->INNER_RADIUS:Lmiuix/animation/property/FloatProperty;

    .line 279
    new-instance v0, Lcom/android/keyguard/NumPadKey$4;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/keyguard/NumPadKey$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/NumPadKey;->ALPHA:Lmiuix/animation/property/FloatProperty;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 93
    sget v0, Lcom/android/systemui/R$layout;->keyguard_num_pad_key:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 59
    iput p3, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 64
    new-instance p3, Lcom/android/keyguard/NumPadKey$1;

    invoke-direct {p3, p0}, Lcom/android/keyguard/NumPadKey$1;-><init>(Lcom/android/keyguard/NumPadKey;)V

    iput-object p3, p0, Lcom/android/keyguard/NumPadKey;->mListener:Landroid/view/View$OnClickListener;

    .line 291
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 292
    iput-boolean p3, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 100
    sget-object v1, Lcom/android/systemui/R$styleable;->NumPadKey:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 103
    :try_start_0
    sget v2, Lcom/android/systemui/R$styleable;->NumPadKey_digit:I

    iget v3, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 104
    sget v2, Lcom/android/systemui/R$styleable;->NumPadKey_textView:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Lcom/android/keyguard/LiftToActivateListener;

    const-string v2, "accessibility"

    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v2}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 113
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 116
    invoke-virtual {v1, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    new-instance p4, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/android/keyguard/NumPadKey;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    .line 120
    sget p4, Lcom/android/systemui/R$id;->digit_text:I

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 121
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->lock_screen_numeric_keyboard_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p4, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->lock_screen_numeric_keyboard_number_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "miui-light"

    .line 125
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 127
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 129
    sget v2, Lcom/android/systemui/R$id;->klondike_text:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$dimen;->lock_screen_numeric_keyboard_alphabet_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/R$color;->lock_screen_numeric_keyboard_alphabet_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "miui-regular"

    .line 133
    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 138
    iget p3, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    if-ltz p3, :cond_2

    .line 139
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-nez p3, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/systemui/R$array;->lockscreen_num_pad_klondike:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    .line 142
    :cond_0
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length v0, p3

    iget v1, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    if-le v0, v1, :cond_2

    .line 143
    aget-object p3, p3, v1

    .line 144
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 148
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    sget-object p3, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 157
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/systemui/R$drawable;->ripple_drawable_pin:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    throw p0
.end method


# virtual methods
.method public doHapticKeyClick()V
    .locals 3

    .line 394
    const-class v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mLockPatternUtils:Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {v1}, Landroid/security/MiuiLockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->performExtHapticFeedback(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 9

    .line 346
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 352
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget v7, v0, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    move v5, v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move v2, v6

    .line 361
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    if-eq v0, v2, :cond_4

    .line 362
    iput-boolean v2, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    .line 363
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadKey;->updateDrawableState()V

    :cond_4
    return-void
.end method

.method public getBgDrawableAlpha()F
    .locals 0

    .line 331
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    return p0
.end method

.method public getBgDrawableInnerRadius()F
    .locals 0

    .line 317
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    return p0
.end method

.method public getBgDrawableOuterRadius()F
    .locals 0

    .line 303
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 382
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 383
    new-instance v0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    invoke-direct {v0, p0}, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;-><init>(Lcom/android/keyguard/NumPadKey;)V

    iput-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 388
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 389
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v2, v0, v1

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 190
    iget-object v4, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    add-int/2addr v0, v3

    .line 192
    iget-object v5, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v0, v0

    int-to-float v3, v1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 196
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 197
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p4, p2

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p2, p5, p3

    if-eq p1, p2, :cond_1

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p1

    .line 203
    new-instance p3, Lmiuix/animation/controller/AnimState;

    const-string p4, "pressed_from"

    invoke-direct {p3, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p4, Lcom/android/keyguard/NumPadKey;->ALPHA:Lmiuix/animation/property/FloatProperty;

    const-wide/16 v0, 0x0

    .line 204
    invoke-virtual {p3, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    sget-object p5, Lcom/android/keyguard/NumPadKey;->OUTER_RADIUS:Lmiuix/animation/property/FloatProperty;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-double v3, p2

    .line 205
    invoke-virtual {p3, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    sget-object p3, Lcom/android/keyguard/NumPadKey;->INNER_RADIUS:Lmiuix/animation/property/FloatProperty;

    .line 206
    invoke-virtual {p2, p3, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mPressedFrom:Lmiuix/animation/controller/AnimState;

    .line 207
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v5, "pressed_to"

    invoke-direct {p2, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 208
    invoke-virtual {p2, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    div-float/2addr p1, v2

    float-to-double v5, p1

    .line 209
    invoke-virtual {p2, p5, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p3, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mPressedTo:Lmiuix/animation/controller/AnimState;

    .line 211
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "released_outer"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedOuter:Lmiuix/animation/controller/AnimState;

    .line 214
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "released_inner"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p1, p3, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedInner:Lmiuix/animation/controller/AnimState;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadKey;->doHapticKeyClick()V

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public reloadColors()V
    .locals 0

    return-void
.end method

.method public setBgDrawableAlpha(F)V
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 336
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 338
    instance-of v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;

    if-eqz v0, :cond_0

    .line 339
    check-cast p0, Lcom/android/keyguard/NumPadRippleDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadRippleDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setBgDrawableInnerRadius(F)V
    .locals 1

    .line 321
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 322
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 324
    instance-of v0, p1, Lcom/android/keyguard/NumPadRippleDrawable;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lcom/android/keyguard/NumPadRippleDrawable;

    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    invoke-virtual {p1, p0}, Lcom/android/keyguard/NumPadRippleDrawable;->setInnerRadius(F)V

    :cond_0
    return-void
.end method

.method public setBgDrawableOuterRadius(F)V
    .locals 1

    .line 307
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 308
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    .line 309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 310
    instance-of v0, p1, Lcom/android/keyguard/NumPadRippleDrawable;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lcom/android/keyguard/NumPadRippleDrawable;

    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    invoke-virtual {p1, p0}, Lcom/android/keyguard/NumPadRippleDrawable;->setOuterRadius(F)V

    :cond_0
    return-void
.end method

.method public updateDrawableState()V
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    if-eqz v0, :cond_1

    .line 369
    iget-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 370
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 371
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mPressedFrom:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mPressedTo:Lmiuix/animation/controller/AnimState;

    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lcom/android/keyguard/NumPadKey;->CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, p0, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 374
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedOuter:Lmiuix/animation/controller/AnimState;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 375
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mReleasedInner:Lmiuix/animation/controller/AnimState;

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    sget-object v3, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public userActivity()V
    .locals 3

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    return-void
.end method
