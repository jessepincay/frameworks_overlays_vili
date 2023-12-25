.class public final Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;
.super Landroid/os/AsyncTask;
.source "NotificationMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessArtworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAllowEnterAnimation:Z

.field public final mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mMetaDataChanged:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;ZZ)V
    .locals 1

    .line 856
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 857
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 858
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mMetaDataChanged:Z

    .line 859
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mAllowEnterAnimation:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    if-eqz v0, :cond_1

    .line 865
    array-length v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 868
    aget-object p0, p1, p0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mprocessArtwork(Lcom/android/systemui/statusbar/NotificationMediaManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 849
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 883
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 885
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/NotificationMediaManager;

    if-eqz p1, :cond_1

    .line 887
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mremoveTask(Lcom/android/systemui/statusbar/NotificationMediaManager;Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 849
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationMediaManager;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mremoveTask(Lcom/android/systemui/statusbar/NotificationMediaManager;Landroid/os/AsyncTask;)V

    .line 876
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mMetaDataChanged:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->mAllowEnterAnimation:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mfinishUpdateMediaMetaData(Lcom/android/systemui/statusbar/NotificationMediaManager;ZZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 849
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$ProcessArtworkTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
