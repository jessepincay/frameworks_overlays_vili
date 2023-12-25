.class public Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;
.super Ljava/lang/Object;
.source "LetterboxEduAnimationController.java"


# static fields
.field public static final DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTER_ANIM_START_DELAY_MILLIS:I


# instance fields
.field public final mAnimStyleResId:I

.field public mBackgroundDimAnimator:Landroid/animation/Animator;

.field public mDialogAnimation:Landroid/view/animation/Animation;

.field public final mPackageName:Ljava/lang/String;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public static synthetic $r8$lambda$R_Bn0UXI7ZnBHNC2mJGafkYYHZg()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->lambda$startExitAnimation$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$TWfTxamw4Sh__kvOkvqdl30YEfA(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->lambda$startEnterAnimation$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lrg7ioac7rcPRY3zI5sbJjBg0R8(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->lambda$startExitAnimation$3(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4pRJ9ZrGJNcYwNVeynuWYFXwoA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->lambda$startEnterAnimation$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBackgroundDimAnimator(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 48
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    sput v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 187
    new-instance v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$3;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->DRAWABLE_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    const-string v2, "LetterboxEduAnimation"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x10302d6

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mAnimStyleResId:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;
    .locals 3

    .line 182
    sget-object v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->DRAWABLE_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 183
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic lambda$startEnterAnimation$0(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$1(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$startExitAnimation$2()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startExitAnimation$3(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 119
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 136
    iput-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 140
    iput-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 155
    new-instance v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$1;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 172
    new-instance v0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;)V

    return-object v0
.end method

.method public final loadAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mAnimStyleResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LetterboxEduAnimation"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public startEnterAnimation(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;Ljava/lang/Runnable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->cancelAnimation()V

    .line 76
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getDialogContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 82
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getBackgroundDim()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xcc

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 91
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 89
    invoke-static {p1, p2, v1, v2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    sget p2, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 95
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startExitAnimation(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;Ljava/lang/Runnable;)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->cancelAnimation()V

    .line 108
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getDialogContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 111
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 114
    :cond_0
    new-instance v2, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, p2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduDialogLayout;->getBackgroundDim()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 123
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 122
    invoke-static {p1, p2, v1, v2}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 124
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterboxedu/LetterboxEduAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
