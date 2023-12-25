.class public Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;
.super Landroid/os/AsyncTask;
.source "LockscreenWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

.field public final synthetic val$currentUser:I

.field public final synthetic val$selectedUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;ILandroid/os/UserHandle;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$selectedUser:Landroid/os/UserHandle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$currentUser:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->val$selectedUser:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->loadBitmap(ILandroid/os/UserHandle;)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->doInBackground([Ljava/lang/Void;)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->-$$Nest$fputmCached(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;Z)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->-$$Nest$fputmCache(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->-$$Nest$fgetmMediaManager(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;)Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 226
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->this$0:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;->-$$Nest$fputmLoader(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$1;->onPostExecute(Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;)V

    return-void
.end method
