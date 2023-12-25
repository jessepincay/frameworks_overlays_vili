.class public final Lcom/android/systemui/qs/MiuiQSFragment$onLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "MiuiQSFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSFragment;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/util/InjectionInflationController;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$onLayoutChangeListener$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->access$getQsAnimator$p(Lcom/android/systemui/qs/MiuiQSFragment;)Lcom/android/systemui/qs/MiuiQSAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->onQsScrollingChanged()V

    :goto_0
    return-void
.end method
