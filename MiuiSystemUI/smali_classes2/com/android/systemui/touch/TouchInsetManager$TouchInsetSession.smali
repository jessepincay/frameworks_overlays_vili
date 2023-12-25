.class public Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/touch/TouchInsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInsetSession"
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mTrackedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8LJp-j08Rkj9DdK6PKSzvLguQQo(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$clear$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$8nNSH53SKjHfb3xczSu4DXzqXsc(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$removeViewFromTracking$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgVIov6hc-P8nScbhAOnshwdv9s(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$IszOLJZqzoS0RigcgwB49ZPgUHA(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$updateTouchRegion$3(Landroid/graphics/Region;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7vBU_K9Xq8o3lUViq9ts2DrhkU(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$addViewToTracking$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$addViewToTracking$1(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegion()V

    return-void
.end method

.method private synthetic lambda$clear$4()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-static {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager;->-$$Nest$mclearRegion(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 108
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegion()V

    return-void
.end method

.method private synthetic lambda$removeViewFromTracking$2(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegion()V

    return-void
.end method

.method public static synthetic lambda$updateTouchRegion$3(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 1

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 94
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method


# virtual methods
.method public addViewToTracking(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeViewFromTracking(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateTouchRegion()V
    .locals 3

    .line 89
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Region;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/touch/TouchInsetManager;->setTouchRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void
.end method
