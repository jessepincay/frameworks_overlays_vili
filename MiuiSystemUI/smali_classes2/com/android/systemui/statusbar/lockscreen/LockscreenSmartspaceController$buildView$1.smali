.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$1;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startIntent(Landroid/view/View;Landroid/content/Intent;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0, p3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method

.method public startPendingIntent(Landroid/app/PendingIntent;Z)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
