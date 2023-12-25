.class public Lcom/android/systemui/touch/TouchInsetManager;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    }
.end annotation


# instance fields
.field public final mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mDefinedRegions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mRootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$3c1RyB_HVssmgu2nLfV9OE2CNFs(Lcom/android/systemui/touch/TouchInsetManager;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$checkWithinTouchRegion$2(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$48l4Iuapp4I-sHN3dzcl_rQyFLE(IILandroid/graphics/Region;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$checkWithinTouchRegion$0(IILandroid/graphics/Region;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ab_Luha08BW19pJtBK_iUaAJc_s(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$setTouchRegion$3(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v91hV7BmaRaxE5Wm3Di9ABocqi8(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$checkWithinTouchRegion$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqzjbs5m0frvNmUqdA8uPocUMhE(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$clearRegion$4(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRegion(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->clearRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTouchInset(Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInset()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/view/View;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mDefinedRegions:Ljava/util/HashMap;

    .line 117
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$1;-><init>(Lcom/android/systemui/touch/TouchInsetManager;)V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 136
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager;->mRootView:Landroid/view/View;

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic lambda$checkWithinTouchRegion$0(IILandroid/graphics/Region;)Z
    .locals 0

    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkWithinTouchRegion$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mDefinedRegions:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$checkWithinTouchRegion$2(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "DreamOverlayTouchMonitor::checkWithinTouchRegion"

    return-object p0
.end method

.method private synthetic lambda$clearRegion$4(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mDefinedRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Region;->recycle()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInset()V

    return-void
.end method

.method private synthetic lambda$setTouchRegion$3(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mDefinedRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInset()V

    return-void
.end method


# virtual methods
.method public checkWithinTouchRegion(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final clearRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 2

    .line 145
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setTouchRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V
    .locals 2

    .line 179
    invoke-static {p2}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object p2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateTouchInset()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    .line 169
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mDefinedRegions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    .line 170
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    return-void
.end method
