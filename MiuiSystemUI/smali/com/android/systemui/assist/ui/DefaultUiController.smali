.class public Lcom/android/systemui/assist/ui/DefaultUiController;
.super Ljava/lang/Object;
.source "DefaultUiController.java"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$UiController;


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field public mAttached:Z

.field public mInvocationAnimator:Landroid/animation/ValueAnimator;

.field public mInvocationInProgress:Z

.field public mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

.field public mLastInvocationProgress:F

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mProgressInterpolator:Landroid/view/animation/PathInterpolator;

.field public final mRoot:Landroid/widget/FrameLayout;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$sk0ku4pQsD5FH9JgWmx0chQFSxc(Lcom/android/systemui/assist/ui/DefaultUiController;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/assist/ui/DefaultUiController;->lambda$animateInvocationCompletion$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInvocationInProgress(Lcom/android/systemui/assist/ui/DefaultUiController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastInvocationProgress(Lcom/android/systemui/assist/ui/DefaultUiController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 61
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/AssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/assist/AssistLogger;",
            "Landroid/view/WindowManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f547ae1    # 0.83f

    const/4 v2, 0x0

    const v3, 0x3f570a3d    # 0.84f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 76
    iput v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 78
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 85
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 87
    iput-object p4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 88
    iput-object p5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 90
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7e8

    const/16 v7, 0x328

    const/4 v8, -0x3

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p4, 0x40

    .line 99
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 p4, 0x50

    .line 100
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {p3, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string p4, "Assist"

    .line 102
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/android/systemui/R$layout;->invocation_lights:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/assist/ui/InvocationLightsView;

    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateInvocationCompletion$0(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 204
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/assist/ui/DefaultUiController;->setProgressInternal(IF)V

    return-void
.end method


# virtual methods
.method public final animateInvocationCompletion(IF)V
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 200
    iget v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1

    .line 201
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 202
    iget-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    iget-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/assist/ui/DefaultUiController$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$1;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final attach()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->detach()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->hide()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    return-void
.end method

.method public logInvocationProgressMetrics(IFZ)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const-string v1, "DefaultUiController"

    if-nez v0, :cond_0

    .line 149
    sget-boolean v0, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invocation complete: type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x6b4

    const/4 v2, 0x0

    if-nez p3, :cond_2

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    .line 154
    sget-boolean v3, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz v3, :cond_1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invocation started: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 162
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v4, Landroid/metrics/LogMaker;

    invoke-direct {v4, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v5, 0x4

    .line 163
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 164
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v5, p1}, Lcom/android/systemui/assist/AssistManager;->toLoggingSubType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    if-eqz p3, :cond_5

    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    .line 169
    sget-boolean p2, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz p2, :cond_4

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invocation cancelled: type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    sget-object p1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 174
    new-instance p0, Landroid/metrics/LogMaker;

    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 p1, 0x5

    .line 175
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p0

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    :cond_5
    return-void
.end method

.method public onGestureCompletion(F)V
    .locals 2

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V

    .line 132
    iget-boolean p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(IFZ)V

    return-void
.end method

.method public onInvocationProgress(IF)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->attach()V

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 122
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/assist/ui/DefaultUiController;->setProgressInternal(IF)V

    .line 124
    :goto_0
    iput p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(IFZ)V

    return-void
.end method

.method public final setProgressInternal(IF)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 196
    invoke-virtual {p0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->onInvocationProgress(F)V

    return-void
.end method
