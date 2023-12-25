.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
.super Ljava/lang/Object;
.source "UnfoldTransitionWallpaperController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;
    }
.end annotation


# instance fields
.field public final unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final wallpaperController:Lcom/android/systemui/util/WallpaperController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/WallpaperController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    return-void
.end method

.method public static final synthetic access$getWallpaperController$p(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)Lcom/android/systemui/util/WallpaperController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method
