.class public final Lcom/android/systemui/navigationbar/NavigationBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "NavigationBarTransitions.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;,
        Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;
    }
.end annotation


# instance fields
.field public final mAllowAutoDimWallpaperNotVisible:Z

.field public mAutoDim:Z

.field public mDarkIntensityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public final mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mLightsOut:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public mNavBarMode:I

.field public mNavButtons:Landroid/view/View;

.field public final mView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public final mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

.field public mWallpaperVisible:Z

.field public final mWindowManagerService:Landroid/view/IWindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WqcjeFaJhsVtAPdB0RrO5uOtEHo(Lcom/android/systemui/navigationbar/NavigationBarTransitions;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmWallpaperVisible(Lcom/android/systemui/navigationbar/NavigationBarTransitions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyLightsOut(Lcom/android/systemui/navigationbar/NavigationBarTransitions;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;)V
    .locals 2

    .line 94
    sget v0, Lcom/android/systemui/R$drawable;->nav_background:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 78
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 96
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 97
    invoke-interface {p3, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/R$bool;->config_navigation_bar_enable_auto_dim_no_visible_wallpaper:I

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 103
    :try_start_0
    invoke-interface {p2, v1, v0}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    sget p2, Lcom/android/systemui/R$id;->nav_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    sget p2, Lcom/android/systemui/R$id;->nav_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)F
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result p0

    return p0
.end method

.method public addListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyDarkIntensity(F)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getButtonDispatchers()Landroid/util/SparseArray;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setDarkIntensity(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setDarkIntensity(F)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;

    .line 214
    invoke-interface {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;->onDarkIntensity(F)V

    goto :goto_1

    .line 216
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    :cond_2
    return-void
.end method

.method public final applyLightsOut(ZZ)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->isLightsOut(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZZ)V

    return-void
.end method

.method public final applyLightsOut(ZZZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 178
    iget-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    if-ne p1, p3, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 181
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    if-nez p3, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 187
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p3, v0

    if-eqz p1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p3, v0

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_3

    .line 191
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x5dc

    goto :goto_1

    :cond_4
    const/16 p1, 0xfa

    .line 194
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    .line 196
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWindowManagerService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisibilityListener:Landroid/view/IWallpaperVisibilityListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->destroy()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "NavigationBarTransitions:"

    .line 251
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAlwaysOpaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isAlwaysOpaque()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowAutoDimWallpaperNotVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mWallpaperVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLightsOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoDim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  bg overrideAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getOverrideAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  bg color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  bg frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    return-object p0
.end method

.method public getTintAnimationDuration()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    invoke-static {v0, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x190

    const/16 v0, 0x12c

    .line 224
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x78

    return p0
.end method

.method public init()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IIZ)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public isLightsOut(I)Z
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;->isLightsOut(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    if-nez p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

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

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    return-void
.end method

.method public onTransition(IIZ)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;

    .line 168
    invoke-interface {p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;->onTransition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reapplyDarkIntensity()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyDarkIntensity(F)V

    return-void
.end method

.method public removeDarkIntensityListener(Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoDim(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    invoke-static {v0, v1}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 141
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->applyLightsOut(ZZ)V

    return-void
.end method

.method public setBackgroundFrame(Landroid/graphics/Rect;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBackgroundOverrideAlpha(F)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->setOverrideAlpha(F)V

    return-void
.end method
