.class public Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToastUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/toast/ToastUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToastOutAnimatorListener"
.end annotation


# instance fields
.field public final mPrevCallback:Landroid/app/ITransientNotificationCallback;

.field public final mPrevPresenter:Landroid/widget/ToastPresenter;

.field public mShowNextToastRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/toast/ToastUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->this$0:Lcom/android/systemui/toast/ToastUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevPresenter:Landroid/widget/ToastPresenter;

    .line 263
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevCallback:Landroid/app/ITransientNotificationCallback;

    .line 264
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevPresenter:Landroid/widget/ToastPresenter;

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevCallback:Landroid/app/ITransientNotificationCallback;

    invoke-virtual {p1, v0}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 274
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->this$0:Lcom/android/systemui/toast/ToastUI;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/toast/ToastUI;->-$$Nest$fputmToastOutAnimatorListener(Lcom/android/systemui/toast/ToastUI;Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;)V

    return-void
.end method

.method public setShowNextToastRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    return-void
.end method
