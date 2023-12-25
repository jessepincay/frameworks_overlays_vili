.class public Lcom/android/keyguard/KeyguardDisplayManager;
.super Ljava/lang/Object;
.source "KeyguardDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDeviceHidePresentationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final mDisplayService:Landroid/hardware/display/DisplayManager;

.field public final mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field public mMediaRouter:Landroid/media/MediaRouter;

.field public final mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field public final mNavigationBarControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field public final mPresentations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Presentation;",
            ">;"
        }
    .end annotation
.end field

.field public mShowing:Z

.field public final mTmpDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method public static synthetic $r8$lambda$sNxDj1WbSo_lspmkytihRyUV4zo(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardDisplayManager;->lambda$showPresentation$1(Landroid/app/Presentation;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqRUgyyu5MITLAhvyo4XafQFbM4(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardDisplayManager;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayService(Lcom/android/keyguard/KeyguardDisplayManager;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowing(Lcom/android/keyguard/KeyguardDisplayManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhidePresentation(Lcom/android/keyguard/KeyguardDisplayManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->hidePresentation(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPresentation(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/view/Display;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateNavigationBarVisibility(Lcom/android/keyguard/KeyguardDisplayManager;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 66
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 70
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 72
    new-instance v1, Lcom/android/keyguard/KeyguardDisplayManager$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardDisplayManager$1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 226
    new-instance v2, Lcom/android/keyguard/KeyguardDisplayManager$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardDisplayManager$2;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 108
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 109
    new-instance p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    invoke-interface {p4, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$array;->miui_config_hideKeyguardPresentationDisplayIds:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceHidePresentationIds:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    return-void
.end method

.method private synthetic lambda$showPresentation$1(Landroid/app/Presentation;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 167
    iget-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createPresentation(Landroid/view/Display;)Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;
    .locals 2

    .line 187
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    invoke-direct {v0, v1, p1, p0}, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;)V

    return-object v0
.end method

.method public hide()V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 217
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "KeyguardDisplayManager"

    const-string v2, "hide"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_1

    .line 219
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 221
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    .line 223
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    return-void
.end method

.method public final hidePresentation(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 197
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final isKeyguardShowable(Landroid/view/Display;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "KeyguardDisplayManager"

    if-nez p1, :cond_1

    .line 121
    sget-boolean p0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Cannot show Keyguard on null display"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 125
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display owner package name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.carlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_4

    .line 131
    sget-boolean p0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Do not show KeyguardPresentation on the default display"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 135
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    .line 136
    sget-boolean p0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "Do not show KeyguardPresentation on a private display"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0

    :cond_6
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    .line 140
    sget-boolean p0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "Do not show KeyguardPresentation on an unlocked display"

    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v0

    .line 146
    :cond_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceHidePresentationIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 147
    sget-boolean p0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "Do not show KeyguardPresentation on a specific display"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public show()V
    .locals 5

    .line 202
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 203
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    const-string v2, "KeyguardDisplayManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 205
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    goto :goto_0

    :cond_1
    const-string v0, "MediaRouter not yet initialized"

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)Z

    .line 212
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    return-void
.end method

.method public final showPresentation(Landroid/view/Display;)Z
    .locals 4

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->isKeyguardShowable(Landroid/view/Display;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    sget-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    const-string v2, "KeyguardDisplayManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyguard enabled on display: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 163
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Presentation;

    if-nez v3, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardDisplayManager;->createPresentation(Landroid/view/Display;)Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;

    move-result-object p1

    .line 166
    new-instance v3, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;I)V

    invoke-virtual {p1, v3}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "Invalid display:"

    .line 175
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 179
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public updateDisplays(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    .line 251
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 252
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 253
    invoke-virtual {p0, v5, v0}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 254
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move v0, v1

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_2

    .line 259
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 260
    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 261
    iget-object v2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->dismiss()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 263
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    move v3, v0

    :cond_3
    return v3
.end method

.method public final updateNavigationBarVisibility(IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
