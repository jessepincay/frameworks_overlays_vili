.class public interface abstract Lcom/android/systemui/plugins/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;,
        Lcom/android/systemui/plugins/ActivityStarter$Callback;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
.end method

.method public postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public abstract postQSRunnableDismissingKeyguard(ZLjava/lang/Runnable;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Z)V
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZ)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZI)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method
