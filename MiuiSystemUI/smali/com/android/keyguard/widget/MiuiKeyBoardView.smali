.class public Lcom/android/keyguard/widget/MiuiKeyBoardView;
.super Landroid/widget/FrameLayout;
.source "MiuiKeyBoardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;,
        Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;
    }
.end annotation


# static fields
.field public static final FUNC_KEY_RATIO:F

.field public static final IS_PAD:Z

.field public static final LETTER_SIZE_GROUP:[[F

.field public static final NUMBER_SIZE_GROUP:[[F

.field public static final NUMBER_SIZE_GROUP_PAD:[[F

.field public static final OK_KEY_RATIO:F

.field public static final SPACE2_KEY_RATIO:F

.field public static final SPACE_KEY_RATIO:F

.field public static final SYMBOL_SIZE_GROUP:[[F

.field public static final VERTICAL_MARGIN_RATIO:F


# instance fields
.field public mAllKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;",
            ">;"
        }
    .end annotation
.end field

.field public mBtnBack:Landroid/view/View;

.field public mBtnCapsLock:Landroid/view/View;

.field public mBtnLetterDelete:Landroid/view/View;

.field public mBtnLetterOK:Landroid/view/View;

.field public mBtnLetterSpace:Landroid/view/View;

.field public mBtnNumberDelete:Landroid/view/View;

.field public mBtnSymbolDelete:Landroid/view/View;

.field public mBtnSymbolLock:Landroid/view/View;

.field public mBtnSymbolOK:Landroid/view/View;

.field public mBtnSymbolSpace:Landroid/view/View;

.field public mBtnToLetterBoard:Landroid/view/View;

.field public mBtnToNumberBoard:Landroid/view/View;

.field public mBtnToSymbolBoard:Landroid/view/View;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mConfirmHide:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field public mIsShowingPreview:Z

.field public mIsSymbolLock:Z

.field public mIsUpperMode:Z

.field public mKeyboardListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLetterBoard:Landroid/widget/FrameLayout;

.field public mNumberBoard:Landroid/widget/FrameLayout;

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public mPopupViewHeight:I

.field public mPopupViewWidth:I

.field public mPopupViewX:I

.field public mPopupViewY:I

.field public mPreviewText:Landroid/widget/TextView;

.field public final mSendDeleteActionRunnable:Ljava/lang/Runnable;

.field public mShowPreviewAnimator:Landroid/animation/ValueAnimator;

.field public mShowPreviewLastTime:J

.field public mShrinkToBottonAnimation:Landroid/view/animation/Animation;

.field public mStretchFromBottonAnimation:Landroid/view/animation/Animation;

.field public mSymbolBoard:Landroid/widget/FrameLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPreviewText(Lcom/android/keyguard/widget/MiuiKeyBoardView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monKeyBoardDelete(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->onKeyBoardDelete()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPreviewAnim(Lcom/android/keyguard/widget/MiuiKeyBoardView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showPreviewAnim(Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 38
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result v0

    sput-boolean v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->IS_PAD:Z

    if-eqz v0, :cond_0

    const v1, 0x3e0f5c29    # 0.14f

    goto :goto_0

    :cond_0
    const v1, 0x3e051eb8    # 0.13f

    .line 40
    :goto_0
    sput v1, Lcom/android/keyguard/widget/MiuiKeyBoardView;->VERTICAL_MARGIN_RATIO:F

    if-eqz v0, :cond_1

    const v1, 0x3fc8f5c3    # 1.57f

    goto :goto_1

    :cond_1
    const v1, 0x3fcccccd    # 1.6f

    .line 42
    :goto_1
    sput v1, Lcom/android/keyguard/widget/MiuiKeyBoardView;->FUNC_KEY_RATIO:F

    if-eqz v0, :cond_2

    const v2, 0x4053d70a    # 3.31f

    goto :goto_2

    :cond_2
    const v2, 0x4059999a    # 3.4f

    .line 43
    :goto_2
    sput v2, Lcom/android/keyguard/widget/MiuiKeyBoardView;->OK_KEY_RATIO:F

    if-eqz v0, :cond_3

    const v3, 0x40070a3d    # 2.11f

    goto :goto_3

    :cond_3
    const v3, 0x400ccccd    # 2.2f

    .line 44
    :goto_3
    sput v3, Lcom/android/keyguard/widget/MiuiKeyBoardView;->SPACE_KEY_RATIO:F

    if-eqz v0, :cond_4

    const v0, 0x408b851f    # 4.36f

    goto :goto_4

    :cond_4
    const v0, 0x40933333    # 4.6f

    .line 45
    :goto_4
    sput v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->SPACE2_KEY_RATIO:F

    const/4 v4, 0x5

    new-array v5, v4, [[F

    const/16 v6, 0xa

    new-array v7, v6, [F

    .line 46
    fill-array-data v7, :array_0

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/16 v7, 0x9

    new-array v10, v7, [F

    fill-array-data v10, :array_2

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v10, v7, [F

    aput v1, v10, v8

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v9

    aput v12, v10, v11

    const/4 v13, 0x3

    aput v12, v10, v13

    const/4 v14, 0x4

    aput v12, v10, v14

    aput v12, v10, v4

    const/4 v15, 0x6

    aput v12, v10, v15

    const/16 v16, 0x7

    aput v12, v10, v16

    const/16 v17, 0x8

    aput v1, v10, v17

    aput-object v10, v5, v13

    new-array v10, v15, [F

    aput v1, v10, v8

    aput v1, v10, v9

    aput v12, v10, v11

    aput v3, v10, v13

    aput v12, v10, v14

    aput v2, v10, v4

    aput-object v10, v5, v14

    sput-object v5, Lcom/android/keyguard/widget/MiuiKeyBoardView;->LETTER_SIZE_GROUP:[[F

    new-array v3, v4, [[F

    new-array v5, v6, [F

    .line 50
    fill-array-data v5, :array_3

    aput-object v5, v3, v8

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    aput-object v5, v3, v9

    new-array v5, v7, [F

    fill-array-data v5, :array_5

    aput-object v5, v3, v11

    new-array v5, v7, [F

    aput v1, v5, v8

    aput v12, v5, v9

    aput v12, v5, v11

    aput v12, v5, v13

    aput v12, v5, v14

    aput v12, v5, v4

    aput v12, v5, v15

    aput v12, v5, v16

    aput v1, v5, v17

    aput-object v5, v3, v13

    new-array v1, v13, [F

    aput v2, v1, v8

    aput v0, v1, v9

    aput v2, v1, v11

    aput-object v1, v3, v14

    sput-object v3, Lcom/android/keyguard/widget/MiuiKeyBoardView;->SYMBOL_SIZE_GROUP:[[F

    new-array v0, v14, [[F

    new-array v1, v13, [F

    .line 54
    fill-array-data v1, :array_6

    aput-object v1, v0, v8

    new-array v1, v13, [F

    fill-array-data v1, :array_7

    aput-object v1, v0, v9

    new-array v1, v13, [F

    fill-array-data v1, :array_8

    aput-object v1, v0, v11

    new-array v1, v13, [F

    fill-array-data v1, :array_9

    aput-object v1, v0, v13

    sput-object v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->NUMBER_SIZE_GROUP:[[F

    new-array v0, v14, [[F

    new-array v1, v13, [F

    .line 55
    fill-array-data v1, :array_a

    aput-object v1, v0, v8

    new-array v1, v13, [F

    fill-array-data v1, :array_b

    aput-object v1, v0, v9

    new-array v1, v13, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v11

    new-array v1, v13, [F

    fill-array-data v1, :array_d

    aput-object v1, v0, v13

    sput-object v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->NUMBER_SIZE_GROUP_PAD:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    :array_7
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    :array_8
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    :array_9
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    :array_a
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    :array_b
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    :array_c
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    :array_d
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mAllKeys:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsUpperMode:Z

    .line 81
    iput-boolean p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsSymbolLock:Z

    .line 87
    iput-boolean p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsShowingPreview:Z

    const-wide/16 p2, 0x0

    .line 88
    iput-wide p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewLastTime:J

    .line 89
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mStretchFromBottonAnimation:Landroid/view/animation/Animation;

    .line 91
    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShrinkToBottonAnimation:Landroid/view/animation/Animation;

    .line 96
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mConfiguration:Landroid/content/res/Configuration;

    .line 275
    new-instance p2, Lcom/android/keyguard/widget/MiuiKeyBoardView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$1;-><init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V

    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSendDeleteActionRunnable:Ljava/lang/Runnable;

    .line 439
    new-instance p2, Lcom/android/keyguard/widget/MiuiKeyBoardView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$2;-><init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V

    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mConfirmHide:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    .line 108
    sget p2, Lcom/android/systemui/R$layout;->keyboard_letter_board:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$layout;->keyboard_symbol_board:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$layout;->keyboard_number_board:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$layout;->keyboard_key_preview_text:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public addKeyboardListener(Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final calcAndStartShowPreviewAnim(Landroid/view/View;)V
    .locals 7

    .line 417
    instance-of v0, p1, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyboard_key_preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    .line 421
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewHeight:I

    .line 422
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 423
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 426
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->getChildCoordRelativeToKeyboard(Landroid/view/View;[FZZ)F

    aget v4, v1, v2

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewX:I

    const/4 v4, 0x4

    if-gez v0, :cond_0

    .line 429
    iput v4, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewX:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v6

    .line 430
    iget-object v5, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-le v0, v5, :cond_1

    .line 431
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v5, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewX:I

    :cond_1
    :goto_0
    aget v0, v1, v3

    .line 433
    iget v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget v1, Lcom/android/keyguard/widget/MiuiKeyBoardView;->VERTICAL_MARGIN_RATIO:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewY:I

    .line 434
    invoke-virtual {p0, v3}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showPreviewAnim(Z)V

    .line 435
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public doHapticKeyClick()V
    .locals 2

    .line 348
    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->performExtHapticFeedback(ILandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final getChildCoordRelativeToKeyboard(Landroid/view/View;[FZZ)F
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    aput v1, p2, v0

    const/4 v2, 0x0

    aput v1, p2, v2

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    .line 187
    aget v4, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, p2, v2

    .line 188
    aget v4, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, p2, v0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 190
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    if-eq v4, p0, :cond_2

    .line 191
    check-cast v4, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v1, v5

    .line 196
    :cond_1
    aget v5, p2, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, p2, v2

    .line 197
    aget v5, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, p2, v0

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 201
    aget p0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v3, v1

    mul-float/2addr p3, v3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float/2addr p0, p3

    aput p0, p2, v2

    .line 202
    aget p0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, p4

    sub-float/2addr p0, p1

    aput p0, p2, v0

    :cond_3
    return v1
.end method

.method public keyboardOnLayout(Landroid/view/ViewGroup;IIIII[[F)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p7

    .line 378
    array-length v3, v2

    move-object/from16 v4, p0

    .line 380
    iget v4, v4, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 382
    aget-object v8, v2, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 384
    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_0

    .line 385
    aget v11, v8, v10

    int-to-float v12, v0

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 387
    :cond_0
    array-length v10, v8

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v10, v1

    int-to-float v10, v10

    add-float/2addr v9, v10

    move/from16 v10, p2

    int-to-float v11, v10

    sub-float/2addr v11, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v11, v9

    float-to-int v9, v11

    const/4 v11, 0x0

    .line 389
    :goto_2
    array-length v12, v8

    if-ge v11, v12, :cond_2

    move-object/from16 v12, p1

    .line 390
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    .line 392
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    const-string v15, "!"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    int-to-float v14, v9

    int-to-float v15, v0

    .line 393
    aget v16, v8, v11

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    float-to-int v14, v14

    goto :goto_3

    :cond_1
    move v14, v9

    :goto_3
    int-to-float v9, v9

    int-to-float v15, v0

    .line 395
    aget v16, v8, v11

    mul-float v16, v16, v15

    add-float v5, v9, v16

    float-to-int v5, v5

    add-int v0, v4, p5

    invoke-virtual {v13, v14, v4, v5, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;->layout(IIII)V

    .line 397
    aget v0, v8, v11

    mul-float/2addr v15, v0

    int-to-float v0, v1

    add-float/2addr v15, v0

    add-float/2addr v9, v15

    float-to-int v9, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    add-int v0, p6, p5

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnCapsLock:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->shiftLetterBoard()V

    goto/16 :goto_3

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolLock:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->shiftSymbolLock()V

    goto/16 :goto_3

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToSymbolBoard:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showLetterBoard(Z)V

    goto :goto_3

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToLetterBoard:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 328
    invoke-virtual {p0, v1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showLetterBoard(Z)V

    goto :goto_3

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToNumberBoard:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 330
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showNumberBoard()V

    goto :goto_3

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnBack:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 332
    invoke-virtual {p0, v1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showLetterBoard(Z)V

    goto :goto_3

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterDelete:Landroid/view/View;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolDelete:Landroid/view/View;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnNumberDelete:Landroid/view/View;

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolOK:Landroid/view/View;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterOK:Landroid/view/View;

    if-ne p1, v0, :cond_8

    goto :goto_1

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolSpace:Landroid/view/View;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterSpace:Landroid/view/View;

    if-ne p1, v0, :cond_9

    goto :goto_0

    .line 340
    :cond_9
    check-cast p1, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->onText(Ljava/lang/CharSequence;)V

    .line 341
    iget-boolean p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsSymbolLock:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 342
    invoke-virtual {p0, v1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->showLetterBoard(Z)V

    goto :goto_3

    :cond_a
    :goto_0
    const-string p1, " "

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->onText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 336
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->onKeyBoardOK()V

    goto :goto_3

    .line 334
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->onKeyBoardDelete()V

    :cond_d
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 522
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->keyboard_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    .line 530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->keyboard_padding_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingLeft:I

    .line 531
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->updateNumberBoardLayout()V

    goto :goto_1

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->updateLetterBoardLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    sget v1, Lcom/android/systemui/R$dimen;->keyboard_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    .line 129
    sget v1, Lcom/android/systemui/R$dimen;->keyboard_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingLeft:I

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$anim;->stretch_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mStretchFromBottonAnimation:Landroid/view/animation/Animation;

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$anim;->shrink_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShrinkToBottonAnimation:Landroid/view/animation/Animation;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 136
    sget v1, Lcom/android/systemui/R$id;->preview_text:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    .line 138
    sget v1, Lcom/android/systemui/R$id;->keyboard_letter:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    sget v0, Lcom/android/systemui/R$id;->btn_caps_lock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnCapsLock:Landroid/view/View;

    .line 141
    sget v0, Lcom/android/systemui/R$id;->btn_letter_delete:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterDelete:Landroid/view/View;

    .line 142
    sget v0, Lcom/android/systemui/R$id;->btn_shift2symbol:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToSymbolBoard:Landroid/view/View;

    .line 143
    sget v0, Lcom/android/systemui/R$id;->btn_shift2number:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToNumberBoard:Landroid/view/View;

    .line 144
    sget v0, Lcom/android/systemui/R$id;->btn_letter_space:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterSpace:Landroid/view/View;

    .line 145
    sget v0, Lcom/android/systemui/R$id;->btn_letter_ok:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterOK:Landroid/view/View;

    .line 147
    sget v0, Lcom/android/systemui/R$id;->keyboard_symbol:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    sget v0, Lcom/android/systemui/R$id;->btn_symbol_delete:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolDelete:Landroid/view/View;

    .line 150
    sget v0, Lcom/android/systemui/R$id;->btn_symbol_lock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolLock:Landroid/view/View;

    .line 151
    sget v0, Lcom/android/systemui/R$id;->btn_shift2letter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnToLetterBoard:Landroid/view/View;

    .line 152
    sget v0, Lcom/android/systemui/R$id;->btn_symbol_space:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolSpace:Landroid/view/View;

    .line 153
    sget v0, Lcom/android/systemui/R$id;->btn_symbol_ok:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolOK:Landroid/view/View;

    .line 155
    sget v0, Lcom/android/systemui/R$id;->keyboard_number:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    sget v0, Lcom/android/systemui/R$id;->btn_number_delete:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnNumberDelete:Landroid/view/View;

    .line 158
    sget v0, Lcom/android/systemui/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnBack:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onKeyBoardDelete()V
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    .line 265
    invoke-interface {v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;->onKeyBoardDelete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyBoardOK()V
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    .line 271
    invoke-interface {v0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;->onKeyBoardOK()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v8, p0

    sub-int v9, p4, p2

    sub-int v10, p5, p3

    .line 358
    iget v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingLeft:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    sget-object v7, Lcom/android/keyguard/widget/MiuiKeyBoardView;->LETTER_SIZE_GROUP:[[F

    const/4 v1, 0x0

    aget-object v2, v7, v1

    array-length v2, v2

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const v2, 0x3f91eb85    # 1.14f

    div-float/2addr v0, v2

    float-to-int v11, v0

    int-to-float v0, v11

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v0, v2

    float-to-int v12, v0

    .line 360
    iget v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    array-length v2, v7

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sget v13, Lcom/android/keyguard/widget/MiuiKeyBoardView;->VERTICAL_MARGIN_RATIO:F

    const/high16 v14, 0x3f800000    # 1.0f

    add-float v2, v13, v14

    div-float/2addr v0, v2

    float-to-int v15, v0

    int-to-float v0, v15

    .line 361
    sget-boolean v16, Lcom/android/keyguard/widget/MiuiKeyBoardView;->IS_PAD:Z

    if-eqz v16, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 362
    iget-object v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 363
    iget-object v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 364
    iget-object v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 365
    iget-object v1, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move v2, v9

    move v3, v11

    move v4, v12

    move v5, v15

    move/from16 v17, v6

    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->keyboardOnLayout(Landroid/view/ViewGroup;IIIII[[F)V

    .line 367
    iget-object v1, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    sget-object v7, Lcom/android/keyguard/widget/MiuiKeyBoardView;->SYMBOL_SIZE_GROUP:[[F

    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->keyboardOnLayout(Landroid/view/ViewGroup;IIIII[[F)V

    .line 369
    iget v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPaddingTop:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    sget-object v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->NUMBER_SIZE_GROUP:[[F

    array-length v1, v0

    div-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0x1

    int-to-float v1, v10

    add-float/2addr v13, v14

    div-float/2addr v1, v13

    float-to-int v5, v1

    .line 370
    iget-object v1, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1

    .line 371
    sget-object v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->NUMBER_SIZE_GROUP_PAD:[[F

    :cond_1
    move-object v7, v0

    move-object/from16 v0, p0

    move v2, v9

    move v3, v11

    move v4, v12

    move/from16 v6, v17

    .line 370
    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->keyboardOnLayout(Landroid/view/ViewGroup;IIIII[[F)V

    .line 372
    iget-object v0, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    iget v1, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewX:I

    iget v2, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewY:I

    iget v3, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    add-int/2addr v3, v1

    iget v4, v8, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewHeight:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;

    .line 259
    invoke-interface {v0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;->onText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x12c

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewLastTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 302
    iget-boolean p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsShowingPreview:Z

    if-eqz p2, :cond_2

    .line 303
    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mConfirmHide:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterDelete:Landroid/view/View;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolDelete:Landroid/view/View;

    if-ne p1, p2, :cond_7

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSendDeleteActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 290
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->calcAndStartShowPreviewAnim(Landroid/view/View;)V

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->doHapticKeyClick()V

    .line 295
    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnLetterDelete:Landroid/view/View;

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolDelete:Landroid/view/View;

    if-ne p1, p2, :cond_7

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSendDeleteActionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeKeyboardListener(Lcom/android/keyguard/widget/MiuiKeyBoardView$OnKeyboardActionListener;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mKeyboardListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V
    .locals 4

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object v3, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mAllKeys:Ljava/util/ArrayList;

    check-cast v2, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final shiftLetterBoard()V
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mAllKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/widget/MiuiKeyBoardView$KeyButton;

    .line 505
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 506
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x0

    aget-char v2, v2, v4

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-boolean v2, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsUpperMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsUpperMode:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsUpperMode:Z

    if-eqz v0, :cond_3

    .line 514
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnCapsLock:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$drawable;->keyboard_caps_lock_pressed_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 516
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnCapsLock:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$drawable;->keyboard_caps_lock_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public final shiftSymbolLock()V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsSymbolLock:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsSymbolLock:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolLock:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$drawable;->keyboard_lock_pressed_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mBtnSymbolLock:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$drawable;->keyboard_lock_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final showLetterBoard(Z)V
    .locals 4

    .line 483
    sget-boolean v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->IS_PAD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->updateLetterBoardLayout()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 488
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final showNumberBoard()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mNumberBoard:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mLetterBoard:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mSymbolBoard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 477
    sget-boolean v0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->IS_PAD:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView;->updateNumberBoardLayout()V

    :cond_0
    return-void
.end method

.method public final showPreviewAnim(Z)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 447
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mConfirmHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 448
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 449
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 458
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPopupViewHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 459
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;-><init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 467
    iput-boolean p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mIsShowingPreview:Z

    if-eqz p1, :cond_1

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mShowPreviewLastTime:J

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateLetterBoardLayout()V
    .locals 3

    .line 553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_key_board_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_key_board_view_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_key_board_view_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 560
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateNumberBoardLayout()V
    .locals 3

    .line 541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_num_key_board_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_num_key_board_view_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->miui_keyguard_password_view_num_key_board_view_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 548
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
