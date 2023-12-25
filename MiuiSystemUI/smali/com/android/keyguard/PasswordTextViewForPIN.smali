.class public Lcom/android/keyguard/PasswordTextViewForPIN;
.super Lcom/android/keyguard/PasswordTextView;
.source "PasswordTextViewForPIN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PasswordTextViewForPIN$CharState;,
        Lcom/android/keyguard/PasswordTextViewForPIN$CharAnimTarget;
    }
.end annotation


# static fields
.field public static final CHAR_ALPHA:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHAR_SCALE:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHAR_Y_OFFSET:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mFillPaint:Landroid/graphics/Paint;

.field public mMaxYOffset:F

.field public mOrientation:I

.field public mPasswordLength:I

.field public mStrokeWidth:F

.field public mTextChars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/PasswordTextViewForPIN$CharState;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDrawPaint(Lcom/android/keyguard/PasswordTextViewForPIN;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFillPaint(Lcom/android/keyguard/PasswordTextViewForPIN;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mFillPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxYOffset(Lcom/android/keyguard/PasswordTextViewForPIN;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mMaxYOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStrokeWidth(Lcom/android/keyguard/PasswordTextViewForPIN;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mStrokeWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$mpostRunnableDelayed(Lcom/android/keyguard/PasswordTextViewForPIN;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/PasswordTextViewForPIN;->postRunnableDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetCHAR_ALPHA()Lmiuix/animation/property/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_ALPHA:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCHAR_SCALE()Lmiuix/animation/property/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_SCALE:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCHAR_Y_OFFSET()Lmiuix/animation/property/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_Y_OFFSET:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 293
    new-instance v0, Lcom/android/keyguard/PasswordTextViewForPIN$1;

    const-string v1, "char_y_offset"

    invoke-direct {v0, v1}, Lcom/android/keyguard/PasswordTextViewForPIN$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_Y_OFFSET:Lmiuix/animation/property/FloatProperty;

    .line 305
    new-instance v0, Lcom/android/keyguard/PasswordTextViewForPIN$2;

    const-string v1, "char_alpha"

    invoke-direct {v0, v1}, Lcom/android/keyguard/PasswordTextViewForPIN$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_ALPHA:Lmiuix/animation/property/FloatProperty;

    .line 317
    new-instance v0, Lcom/android/keyguard/PasswordTextViewForPIN$3;

    const-string v1, "char_scale"

    invoke-direct {v0, v1}, Lcom/android/keyguard/PasswordTextViewForPIN$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/keyguard/PasswordTextViewForPIN;->CHAR_SCALE:Lmiuix/animation/property/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextViewForPIN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextViewForPIN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextViewForPIN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mFillPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mOrientation:I

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    sget-object p3, Lcom/android/systemui/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/R$dimen;->keyboard_password_dot_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mStrokeWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 77
    new-instance p2, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/security/MiuiLockPatternUtils;->getLockPasswordLength(I)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 81
    iput p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get password length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PasswordTextViewForPIN"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    :goto_0
    iget p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    if-ge p1, p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    new-instance p3, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    invoke-direct {p3, p0}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;-><init>(Lcom/android/keyguard/PasswordTextViewForPIN;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget p2, Lcom/android/systemui/R$dimen;->keyguard_security_pin_entry_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mWidth:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40e00000    # 7.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mMaxYOffset:F

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->initPaints()V

    .line 94
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->initCharPadding()V

    return-void

    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p0
.end method


# virtual methods
.method public append(C)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 208
    iget v3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    if-le v1, v3, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    .line 216
    invoke-static {p1}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->-$$Nest$mstartAppearAnimation(Lcom/android/keyguard/PasswordTextViewForPIN$CharState;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 221
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChangeListener:Lcom/android/keyguard/PasswordTextView$TextChangeListener;

    if-eqz p0, :cond_1

    .line 222
    invoke-interface {p0, v1}, Lcom/android/keyguard/PasswordTextView$TextChangeListener;->onTextChanged(I)V

    :cond_1
    return-void
.end method

.method public deleteLastChar()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    if-lez v0, :cond_0

    .line 232
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    const-wide/16 v5, 0x0

    .line 235
    invoke-virtual {v0, v3, v3, v5, v6}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->reset(ZZJ)V

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 240
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChangeListener:Lcom/android/keyguard/PasswordTextView$TextChangeListener;

    if-eqz v0, :cond_1

    .line 241
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/keyguard/PasswordTextView$TextChangeListener;->onTextChanged(I)V

    :cond_1
    return-void
.end method

.method public getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 180
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public getDrawingWidth()F
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 190
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    .line 191
    :goto_0
    iget v3, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    if-ge v0, v3, :cond_1

    if-eqz v0, :cond_0

    .line 193
    iget v3, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    add-int/2addr v2, v3

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v2

    return p0
.end method

.method public final initCharPadding()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->password_char_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168
    iget v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    .line 169
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 170
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    .line 173
    iget v2, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mWidth:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    .line 174
    div-int/2addr v2, v1

    .line 176
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    return-void
.end method

.method public final varargs initPaintSettings([Landroid/graphics/Paint;)V
    .locals 5

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/16 v4, 0x81

    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 151
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 152
    iget v4, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string/jumbo v4, "sans-serif-light"

    .line 153
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initPaints()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Paint;

    .line 141
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mFillPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/keyguard/PasswordTextViewForPIN;->initPaintSettings([Landroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mDrawPaint:Landroid/graphics/Paint;

    const v1, -0x4c000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mFillPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 101
    iget v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mOrientation:I

    if-eq p1, v0, :cond_0

    .line 102
    iput p1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mOrientation:I

    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->initPaints()V

    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->initCharPadding()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 472
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 473
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mPasswordLength:I

    if-ge v0, v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    .line 475
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->clean()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->getDrawingWidth()F

    move-result v0

    .line 112
    iget v1, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    and-int/lit8 v2, v1, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 115
    iget v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    goto :goto_1

    .line 120
    :cond_1
    iget v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v3

    :goto_0
    sub-float/2addr v1, v0

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextViewForPIN;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 125
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mWidth:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 128
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 130
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    div-float v3, v2, v3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    .line 133
    iget-object v6, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    move-object v7, p1

    move v8, v1

    move v9, v4

    move v10, v5

    move v11, v2

    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->draw(Landroid/graphics/Canvas;FIFF)F

    move-result v6

    add-float/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 270
    const-class p0, Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final postRunnableDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    .line 480
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset(ZZ)V
    .locals 9

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    const-string v1, ""

    .line 248
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 252
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextViewForPIN;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;

    sub-int v5, v1, v3

    int-to-long v5, v5

    const-wide/16 v7, 0x32

    mul-long/2addr v5, v7

    add-long/2addr v5, v7

    .line 254
    invoke-virtual {v4, v2, p1, v5, v6}, Lcom/android/keyguard/PasswordTextViewForPIN$CharState;->reset(ZZJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v2}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V

    .line 262
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChangeListener:Lcom/android/keyguard/PasswordTextView$TextChangeListener;

    if-eqz p0, :cond_2

    .line 263
    invoke-interface {p0, v2}, Lcom/android/keyguard/PasswordTextView$TextChangeListener;->onTextChanged(I)V

    :cond_2
    return-void
.end method
