.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "NotificationIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    }
.end annotation


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public static final sTempProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public MAX_DOTS:I

.field public MAX_ICONS_ON_LOCKSCREEN:I

.field public MAX_STATIC_ICONS:I

.field public mAbsolutePosition:[I

.field public mActualLayoutWidth:I

.field public mActualPaddingEnd:F

.field public mActualPaddingStart:F

.field public mAddAnimationStartIndex:I

.field public mAggregatedVisible:Z

.field public mAnimationsEnabled:Z

.field public mCannedAnimationStartIndex:I

.field public mChangingViewPositions:Z

.field public mDisallowNextAnimation:Z

.field public mDotPadding:I

.field public mDozing:Z

.field public mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

.field public mIconSize:I

.field public final mIconStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;",
            ">;"
        }
    .end annotation
.end field

.field public mInNotificationIconShelf:Z

.field public mIsStaticLayout:Z

.field public mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mIsolatedIconForAnimation:Landroid/view/View;

.field public mIsolatedIconLocation:Landroid/graphics/Rect;

.field public mLastVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

.field public mNumDots:I

.field public mOnLockScreen:Z

.field public mReplacingIcons:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/statusbar/StatusBarIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSpeedBumpIndex:I

.field public mStaticDotDiameter:I

.field public mStaticDotRadius:I

.field public mThemedTextColorPrimary:I

.field public mVisualOverflowStart:F


# direct methods
.method public static synthetic $r8$lambda$YiHe1hzOjcM6kpQDjrjPIiYzIXo(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->lambda$onViewRemoved$0(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAggregatedVisible(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAggregatedVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisallowNextAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInNotificationIconShelf(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mInNotificationIconShelf:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mareAnimationsEnabled(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->areAnimationsEnabled(Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetUNISOLATION_PROPERTY()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetUNISOLATION_PROPERTY_OTHERS()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;-><init>()V

    const-wide/16 v1, 0xc8

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 79
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$2;-><init>()V

    const-wide/16 v3, 0x64

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 96
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 105
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$4;-><init>()V

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 118
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$5;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$5;-><init>()V

    const-wide/16 v1, 0x6e

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 132
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$6;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$6;-><init>()V

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 148
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_ICONS_ON_LOCKSCREEN:I

    .line 149
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_STATIC_ICONS:I

    .line 150
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_DOTS:I

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 153
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    const/high16 p2, -0x80000000

    .line 157
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    const/high16 p2, -0x31000000

    .line 158
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    .line 159
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    const/4 p2, -0x1

    .line 164
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 165
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 166
    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    .line 169
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 179
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initDimens()V

    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$onViewRemoved$0(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public applyIconStates()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 277
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-eqz v3, :cond_0

    .line 281
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 284
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 285
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 286
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDisallowNextAnimation:Z

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Landroid/view/View;

    return-void
.end method

.method public final areAnimationsEnabled(Lcom/android/systemui/statusbar/StatusBarIconView;)Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public calculateIconXTranslations()V
    .locals 17

    move-object/from16 v0, p0

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    move-result v1

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 422
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 423
    :cond_0
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_STATIC_ICONS:I

    goto :goto_0

    :cond_1
    move v3, v2

    .line 424
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getLayoutEnd()F

    move-result v4

    const/4 v5, 0x0

    .line 425
    iput v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    const/4 v6, 0x0

    .line 426
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v8, v2, :cond_c

    .line 428
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 429
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 430
    iget v14, v13, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-nez v16, :cond_2

    .line 434
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 436
    :cond_2
    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    if-nez v15, :cond_3

    .line 437
    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 439
    :cond_3
    iget v15, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    if-eq v15, v6, :cond_4

    if-lt v8, v15, :cond_4

    cmpl-float v14, v14, v5

    if-gtz v14, :cond_5

    :cond_4
    if-lt v8, v3, :cond_6

    :cond_5
    move v14, v11

    goto :goto_2

    :cond_6
    move v14, v7

    .line 442
    :goto_2
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOnLockScreen:Z

    if-eqz v15, :cond_7

    instance-of v15, v12, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v15, :cond_7

    .line 443
    move-object v15, v12

    check-cast v15, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconScaleIncreased()F

    move-result v15

    goto :goto_3

    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 445
    :goto_3
    iget-boolean v5, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v10, v7

    .line 447
    :goto_4
    iput v10, v13, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 458
    iget v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    if-ne v9, v6, :cond_b

    if-nez v14, :cond_a

    if-eqz v11, :cond_b

    .line 461
    :cond_a
    iput v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    move v9, v8

    .line 464
    :cond_b
    iget v5, v13, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v5, v10

    mul-float/2addr v5, v15

    add-float/2addr v1, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 466
    :cond_c
    iput v7, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mNumDots:I

    if-eq v9, v6, :cond_f

    .line 468
    iget v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mVisualOverflowStart:F

    :goto_6
    if-ge v9, v2, :cond_10

    .line 470
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 471
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 472
    iget v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    iget v6, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    add-int/2addr v5, v6

    .line 473
    iput v1, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    .line 482
    iget v6, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mNumDots:I

    iget v8, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_DOTS:I

    if-ge v6, v8, :cond_e

    iget v12, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    int-to-float v12, v12

    add-float/2addr v12, v1

    cmpg-float v12, v12, v4

    if-gez v12, :cond_e

    .line 483
    iput v11, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    add-int/lit8 v6, v6, 0x1

    .line 484
    iput v6, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mNumDots:I

    if-ne v6, v8, :cond_d

    mul-int/2addr v5, v8

    :cond_d
    int-to-float v5, v5

    .line 486
    iget v6, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 488
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mLastVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    goto :goto_7

    .line 490
    :cond_e
    iput v10, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    if-lez v2, :cond_10

    add-int/lit8 v1, v2, -0x1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 495
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mLastVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 496
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mFirstVisibleIconState:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 498
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    if-ge v7, v2, :cond_11

    .line 500
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 501
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->xTranslation:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method public calculateWidthFor(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    .line 406
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_ICONS_ON_LOCKSCREEN:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 407
    invoke-static {p1, v1}, Landroid/util/MathUtils;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    move-result p1

    add-float/2addr p1, v0

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingEnd()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final findFirstViewIndexAfter(F)I
    .locals 2

    const/4 v0, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 378
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getActualPaddingEnd()F
    .locals 2

    .line 524
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingEnd:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    return v0
.end method

.method public getActualPaddingStart()F
    .locals 2

    .line 534
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualPaddingStart:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    return v0
.end method

.method public getActualWidth()I
    .locals 2

    .line 572
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getIconState(Lcom/android/systemui/statusbar/StatusBarIconView;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    return-object p0
.end method

.method public final getLayoutEnd()F
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingEnd()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public hasMaxNumDot()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mNumDots:I

    iget p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_DOTS:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initDimens()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_icon_dot_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDotPadding:I

    .line 194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->overflow_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotRadius:I

    mul-int/lit8 v0, v0, 0x2

    .line 195
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mStaticDotDiameter:I

    .line 196
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302e3

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v1, 0x1010036

    .line 198
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    return-void
.end method

.method public final isReplacingIcon(Landroid/view/View;)Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 320
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-nez v0, :cond_1

    return v1

    .line 323
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 324
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    .line 326
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 328
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 329
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public miuiShowNotificationIcons(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 866
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_DOTS:I

    .line 867
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_STATIC_ICONS:I

    .line 868
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_ICONS_ON_LOCKSCREEN:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 870
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_DOTS:I

    .line 871
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_STATIC_ICONS:I

    .line 872
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->MAX_ICONS_ON_LOCKSCREEN:I

    .line 874
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateState()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->initDimens()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    .line 206
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getLayoutEnd()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p3, 0x0

    .line 246
    iput p3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    move p4, p3

    .line 247
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 248
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 251
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sub-float v2, p1, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 254
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    if-nez p4, :cond_0

    .line 256
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIconSize(I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAbsolutePosition:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 260
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateState()V

    :cond_2
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    .line 292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    move-result v0

    .line 294
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 297
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 298
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->-$$Nest$fputjustReplaced(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Z)V

    .line 300
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    add-int/lit8 v3, v1, 0x1

    .line 304
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 305
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    if-gez v0, :cond_2

    .line 306
    iput v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 311
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_4

    .line 312
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mDozing:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing(ZZJ)V

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 338
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 340
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->isReplacingIcon(Landroid/view/View;)Z

    move-result v0

    .line 342
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 343
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->areAnimationsEnabled(Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->findFirstViewIndexAfter(F)I

    move-result v2

    .line 346
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    if-gez v3, :cond_0

    .line 347
    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 352
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    if-nez v2, :cond_4

    .line 353
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->areAnimationsEnabled(Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addTransientView(Landroid/view/View;I)V

    .line 356
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 357
    new-instance v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    if-eqz v0, :cond_3

    const-wide/16 p0, 0x6e

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    move-wide v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 706
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 707
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAggregatedVisible:Z

    return-void
.end method

.method public resetViewStates()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 387
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 388
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 390
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    iput v2, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 395
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActualLayoutWidth(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 671
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 672
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 673
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 674
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 677
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    return-void
.end method

.method public setChangingViewPositions(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    return-void
.end method

.method public setInNotificationIconShelf(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mInNotificationIconShelf:Z

    return-void
.end method

.method public setIsStaticLayout(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    return-void
.end method

.method public setIsolatedIconLocation(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconLocation:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateState()V

    :cond_0
    return-void
.end method

.method public setReplacingIcons(Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/statusbar/StatusBarIcon;",
            ">;>;)V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public setSpeedBumpIndex(I)V
    .locals 0

    .line 613
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mSpeedBumpIndex:I

    return-void
.end method

.method public showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 690
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Landroid/view/View;

    .line 692
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 693
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateState()V

    return-void
.end method

.method public final updateState()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    return-void
.end method
