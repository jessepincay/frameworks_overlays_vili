.class public Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
.super Lcom/android/systemui/util/ViewController;
.source "LightsOutNotifController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public mAppearance:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDisplayId:I

.field public final mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field public final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$Zi0gV8eG_sIt-UXDbDxW5UI9pwE(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mDisplayId:I

    return p0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    .line 146
    new-instance p1, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method


# virtual methods
.method public areLightsOut()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 143
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mAppearance:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasActiveNotifications()Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShowingDot()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onViewAttached()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mDisplayId:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->addSyncObserver(Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public shouldShowDot()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->hasActiveNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->areLightsOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateLightsOutView()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->shouldShowDot()Z

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->isShowingDot()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x2ee

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    .line 110
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Z)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
