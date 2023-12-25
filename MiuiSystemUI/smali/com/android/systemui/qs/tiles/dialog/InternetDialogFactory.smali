.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;
.super Ljava/lang/Object;
.source "InternetDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->Companion:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/animation/DialogLaunchAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 45
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-void
.end method


# virtual methods
.method public final create(ZZZLandroid/view/View;)V
    .locals 14
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v12, p4

    .line 58
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InternetDialogFactory"

    const-string v1, "InternetDialog is showing, do not create it twice."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    iget-object v1, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    iget-object v3, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 65
    iget-object v7, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v8, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 66
    iget-object v9, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v0, v13

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, p1

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    sput-object v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    if-eqz v12, :cond_2

    .line 68
    iget-object v0, v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v12, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Z)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v13}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final destroyDialog()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "InternetDialogFactory"

    const-string v0, "destroyDialog"

    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    .line 80
    sput-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    return-void
.end method
