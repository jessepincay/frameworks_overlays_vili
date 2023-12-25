.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/WMComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WMComponentImpl"
.end annotation


# instance fields
.field public dynamicOverrideOptionalOfDisplayImeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfFreeformTaskListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfFullscreenTaskListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfFullscreenUnfoldControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfOneHandedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfSplitScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field public dynamicOverrideOptionalOfStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;>;"
        }
    .end annotation
.end field

.field public optionalOfAppPairsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;>;"
        }
    .end annotation
.end field

.field public optionalOfBubbleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;"
        }
    .end annotation
.end field

.field public optionalOfLegacySplitScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field public optionalOfPipTouchHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideAppPairsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppPairsProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairs;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideBackAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideBackAnimationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideBubbleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public provideBubblesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideCompatUIControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIController;",
            ">;"
        }
    .end annotation
.end field

.field public provideCompatUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUI;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideDisplayAreaHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideDisplayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayImeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            ">;"
        }
    .end annotation
.end field

.field public provideDragAndDropControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;"
        }
    .end annotation
.end field

.field public provideDragAndDropProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideFloatingContentCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public provideFreeformTaskListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field public provideFreeformTaskListenerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideFullscreenTaskListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field public provideFullscreenUnfoldControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;"
        }
    .end annotation
.end field

.field public provideFullscreenUnfoldControllerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideHideDisplayCutoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/launcher3/icons/IconProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideKidsModeTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field public provideLegacySplitScreenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public provideLegacySplitScreenProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideOneHandedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field public provideOneHandedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;>;"
        }
    .end annotation
.end field

.field public providePipAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field public providePipAppOpsListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipAppOpsListener;",
            ">;"
        }
    .end annotation
.end field

.field public providePipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field public providePipMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field public providePipMotionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;"
        }
    .end annotation
.end field

.field public providePipProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;"
        }
    .end annotation
.end field

.field public providePipSnapAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSnapAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public providePipTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field public providePipTouchHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field public providePipTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field public providePipTransitionStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field public providePipUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public provideRecentTasksControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRecentTasksProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRemoteTransitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/ShellTransitions;",
            ">;"
        }
    .end annotation
.end field

.field public provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field public provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field public provideSharedBackgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellAnimationExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellCommandHandlerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellCommandHandlerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellCommandHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/ShellCommandHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideShellInitImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellInitImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellMainExecutorSfVsyncAnimationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public provideShellTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field public provideSplashScreenExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideSplitScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public provideSplitScreenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideStageTaskUnfoldControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/StageTaskUnfoldController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideStartingSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideStartingWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ">;"
        }
    .end annotation
.end field

.field public provideStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public provideSyncTransactionQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field public provideSysUIMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideSystemWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskSurfaceHelperControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskSurfaceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskViewFactoryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/TaskViewFactoryController;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/TaskViewFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskViewTransitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/TaskViewTransitions;",
            ">;"
        }
    .end annotation
.end field

.field public provideTransactionPoolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;"
        }
    .end annotation
.end field

.field public provideTransitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field public provideUnfoldBackgroundControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            ">;"
        }
    .end annotation
.end field

.field public provideUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public providerTaskStackListenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public providesOneHandedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field public providesSplitScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field public setShellMainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Landroid/os/HandlerThread;)V
    .locals 0

    .line 2810
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2812
    invoke-virtual {p0, p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->initialize(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Landroid/os/HandlerThread;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;Landroid/os/HandlerThread;)V

    return-void
.end method


# virtual methods
.method public getAppPairs()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairs;",
            ">;"
        }
    .end annotation

    .line 2954
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideAppPairsProvider2:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getBackAnimation()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation

    .line 3009
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getBubbles()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation

    .line 2959
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getCompatUI()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUI;",
            ">;"
        }
    .end annotation

    .line 2999
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideCompatUIProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getDisplayAreaHelper()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation

    .line 2984
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getDragAndDrop()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;"
        }
    .end annotation

    .line 3004
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getHideDisplayCutout()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;",
            ">;"
        }
    .end annotation

    .line 2964
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideHideDisplayCutoutProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getLegacySplitScreen()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;"
        }
    .end annotation

    .line 2939
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideLegacySplitScreenProvider2:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getOneHanded()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation

    .line 2929
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getPip()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation

    .line 2934
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getRecentTasks()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation

    .line 2994
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getShellCommandHandler()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/ShellCommandHandler;",
            ">;"
        }
    .end annotation

    .line 2924
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getShellInit()Lcom/android/wm/shell/ShellInit;
    .locals 0

    .line 2919
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/ShellInit;

    return-object p0
.end method

.method public getSplitScreen()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation

    .line 2944
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getSplitScreenController()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation

    .line 2949
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getStartingSurface()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation

    .line 2979
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getTaskSurfaceHelper()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
            ">;"
        }
    .end annotation

    .line 2989
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskSurfaceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getTaskViewFactory()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/TaskViewFactory;",
            ">;"
        }
    .end annotation

    .line 2969
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getTransitions()Lcom/android/wm/shell/transition/ShellTransitions;
    .locals 0

    .line 2974
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/ShellTransitions;

    return-object p0
.end method

.method public bridge synthetic init()V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/dagger/WMComponent;->init()V

    return-void
.end method

.method public final initialize(Landroid/os/HandlerThread;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2817
    invoke-static/range {p1 .. p1}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->setShellMainThreadProvider:Ljavax/inject/Provider;

    .line 2818
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->setShellMainThreadProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 2819
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSysUIMainExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSysUIMainExecutorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSysUIMainExecutorProvider:Ljavax/inject/Provider;

    .line 2820
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSysUIMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2821
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2822
    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$smabsentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2823
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayInsetsControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayInsetsControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 2824
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;->create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2825
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2826
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 2827
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 2828
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 2829
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2830
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellAnimationExecutorProvider:Ljavax/inject/Provider;

    .line 2831
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellAnimationExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 2832
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ljavax/inject/Provider;

    .line 2833
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    .line 2834
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 2835
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 2836
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKidsModeTaskOrganizerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKidsModeTaskOrganizerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideKidsModeTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2837
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFloatingContentCoordinatorFactory;->create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFloatingContentCoordinatorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ljavax/inject/Provider;

    .line 2838
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;

    .line 2839
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayLayoutFactory;->create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayLayoutFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayLayoutProvider:Ljavax/inject/Provider;

    .line 2840
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2841
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayLayoutProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 2842
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 2843
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;

    .line 2844
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundExecutorFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundExecutorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2845
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ljavax/inject/Provider;

    .line 2846
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideLauncherAppsProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfOneHandedControllerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBubbleControllerProvider:Ljavax/inject/Provider;

    .line 2847
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfBubbleControllerProvider:Ljavax/inject/Provider;

    .line 2848
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2849
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;

    .line 2850
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideUnfoldBackgroundControllerProvider:Ljavax/inject/Provider;

    .line 2851
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideUnfoldBackgroundControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideStageTaskUnfoldControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideStageTaskUnfoldControllerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStageTaskUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 2852
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStageTaskUnfoldControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2853
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2854
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesSplitScreenControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesSplitScreenControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2855
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppPairsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideAppPairsProvider:Ljavax/inject/Provider;

    .line 2856
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfAppPairsControllerProvider:Ljavax/inject/Provider;

    .line 2857
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    .line 2858
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    .line 2859
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    .line 2860
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetprovidePackageManagerProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2861
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesPipPhoneMenuControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidesPipPhoneMenuControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    .line 2862
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipSnapAlgorithmFactory;->create()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipSnapAlgorithmFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ljavax/inject/Provider;

    .line 2863
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesPipBoundsAlgorithmFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidesPipBoundsAlgorithmFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 2864
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;->create()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    .line 2865
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;->create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSurfaceTransactionHelperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 2866
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAnimationControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2867
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ljavax/inject/Provider;

    .line 2868
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;->create()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipParamsChangedForwarderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 2869
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTaskOrganizerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTaskOrganizerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2870
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider:Ljavax/inject/Provider;

    .line 2871
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTouchHandlerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTouchHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider:Ljavax/inject/Provider;

    .line 2872
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfPipTouchHandlerProvider:Ljavax/inject/Provider;

    .line 2873
    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$smabsentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    .line 2874
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideUnfoldBackgroundControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenUnfoldControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFullscreenUnfoldControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFullscreenUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 2875
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfFullscreenUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 2876
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenUnfoldControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenUnfoldControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFullscreenUnfoldControllerProvider2:Ljavax/inject/Provider;

    .line 2877
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    .line 2878
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfShellUnfoldProgressProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 2879
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFreeformTaskListenerProvider:Ljavax/inject/Provider;

    .line 2880
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfFreeformTaskListenerProvider:Ljavax/inject/Provider;

    .line 2881
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformTaskListenerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformTaskListenerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFreeformTaskListenerProvider2:Ljavax/inject/Provider;

    .line 2882
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSplashScreenExecutorFactory;->create()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSplashScreenExecutorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSplashScreenExecutorProvider:Ljavax/inject/Provider;

    .line 2883
    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$smabsentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    .line 2884
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    .line 2885
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSplashScreenExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v18, v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    .line 2886
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideKidsModeTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfBubbleControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfAppPairsControllerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfPipTouchHandlerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFullscreenUnfoldControllerProvider2:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideFreeformTaskListenerProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitImplFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitImplFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellInitImplProvider:Ljavax/inject/Provider;

    .line 2887
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2888
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorSfVsyncAnimationHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorSfVsyncAnimationHandlerProvider:Ljavax/inject/Provider;

    .line 2889
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorSfVsyncAnimationHandlerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v12}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideLegacySplitScreenFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideLegacySplitScreenFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideLegacySplitScreenProvider:Ljavax/inject/Provider;

    .line 2890
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;->-$$Nest$smof(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfLegacySplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2891
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAppOpsListenerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipAppOpsListenerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ljavax/inject/Provider;

    .line 2892
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->dynamicOverrideOptionalOfOneHandedControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesOneHandedControllerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesOneHandedControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 2893
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipProvider:Ljavax/inject/Provider;

    .line 2894
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    .line 2895
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideKidsModeTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfLegacySplitScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providePipProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfAppPairsControllerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerImplFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerImplProvider:Ljavax/inject/Provider;

    .line 2896
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2897
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideOneHandedFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideOneHandedFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ljavax/inject/Provider;

    .line 2898
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfLegacySplitScreenControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLegacySplitScreenFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLegacySplitScreenFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideLegacySplitScreenProvider2:Ljavax/inject/Provider;

    .line 2899
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitScreenFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitScreenFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ljavax/inject/Provider;

    .line 2900
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfAppPairsControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppPairsFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppPairsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideAppPairsProvider2:Ljavax/inject/Provider;

    .line 2901
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->optionalOfBubbleControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ljavax/inject/Provider;

    .line 2902
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideHideDisplayCutoutProvider:Ljavax/inject/Provider;

    .line 2903
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryControllerProvider:Ljavax/inject/Provider;

    .line 2904
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ljavax/inject/Provider;

    .line 2905
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRemoteTransitionsFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRemoteTransitionsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ljavax/inject/Provider;

    .line 2906
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ljavax/inject/Provider;

    .line 2907
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayAreaHelperFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayAreaHelperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ljavax/inject/Provider;

    .line 2908
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperControllerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskSurfaceHelperControllerProvider:Ljavax/inject/Provider;

    .line 2909
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskSurfaceHelperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideTaskSurfaceHelperProvider:Ljavax/inject/Provider;

    .line 2910
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ljavax/inject/Provider;

    .line 2911
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideCompatUIProvider:Ljavax/inject/Provider;

    .line 2912
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideDragAndDropProvider:Ljavax/inject/Provider;

    .line 2913
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->this$0:Lcom/android/systemui/dagger/DaggerGlobalRootComponent;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->-$$Nest$fgetcontextProvider(Lcom/android/systemui/dagger/DaggerGlobalRootComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBackAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2914
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationFactory;->create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ljavax/inject/Provider;

    return-void
.end method
