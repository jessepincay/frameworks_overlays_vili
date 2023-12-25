.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
.super Landroid/os/AsyncTask;
.source "BubbleViewInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;,
        Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mBadgeIconFactory:Lcom/android/wm/shell/bubbles/BubbleBadgeIconFactory;

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public mIconFactory:Lcom/android/wm/shell/bubbles/BubbleIconFactory;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mSkipInflation:Z

.field public mStackView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/bubbles/BubbleStackView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bjrZXW7cIM5nTL24Nd8boJ6Nc9o(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->lambda$onPostExecute$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleBadgeIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mController:Ljava/lang/ref/WeakReference;

    .line 95
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/wm/shell/bubbles/BubbleIconFactory;

    .line 97
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBadgeIconFactory:Lcom/android/wm/shell/bubbles/BubbleBadgeIconFactory;

    .line 98
    iput-boolean p7, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    .line 99
    iput-object p8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    .line 100
    iput-object p9, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    if-eqz p1, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method public static loadSenderAvatar(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 227
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 232
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 235
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSenderAvatar failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 7

    .line 105
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/wm/shell/bubbles/BubbleIconFactory;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBadgeIconFactory:Lcom/android/wm/shell/bubbles/BubbleBadgeIconFactory;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleBadgeIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method
