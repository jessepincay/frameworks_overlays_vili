.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer;
.super Ljava/lang/Object;
.source "StatusBarInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
    }
.end annotation


# instance fields
.field public statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    return-void
.end method


# virtual methods
.method public final getStatusBarViewUpdatedListener()Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    return-object p0
.end method

.method public final initializeStatusBar(Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getFragmentHostManager()Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V

    const-string p0, "CollapsedStatusBarFragment"

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 67
    sget v1, Lcom/android/systemui/R$id;->status_bar_container:I

    .line 68
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;->createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1, p0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setStatusBarViewUpdatedListener(Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    return-void
.end method
