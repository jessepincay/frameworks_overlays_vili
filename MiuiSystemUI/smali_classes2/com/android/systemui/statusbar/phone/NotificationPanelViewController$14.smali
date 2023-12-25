.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->startFoldToAodAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

.field public final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 4042
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 4045
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;->val$endAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 4049
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$14;->val$endAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
