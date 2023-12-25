.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onDraggedDown$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 311
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->access$setNextHideKeyguardNeedsNoAnimation$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Z)V

    const/4 p0, 0x0

    return p0
.end method
