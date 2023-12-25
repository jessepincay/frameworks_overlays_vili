.class public Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;
.super Ljava/lang/Object;
.source "LollipopWirelessChargeCircleDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeTask"
.end annotation


# instance fields
.field public final mAnimRes:[I

.field public volatile mCurrentPosition:I

.field public volatile mDecoding:Z

.field public final synthetic this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;


# direct methods
.method public static bridge synthetic -$$Nest$msetDecoding(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->setDecoding(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;[II)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mDecoding:Z

    .line 173
    iput-object p2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mAnimRes:[I

    .line 174
    array-length p1, p2

    rem-int/2addr p3, p1

    iput p3, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;[IILcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;-><init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;[II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->shouldFinish()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->setDecoding(Z)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mAnimRes:[I

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I

    aget v0, v0, v2

    .line 194
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-static {v2, v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->-$$Nest$mdecodeBitmap(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-static {v2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->-$$Nest$fgetmBitmapQueue(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 197
    iget v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I

    .line 198
    iget v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I

    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mAnimRes:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 199
    iput v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mCurrentPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->shouldFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->setDecoding(Z)V

    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->-$$Nest$fgetmHandlerLock(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 209
    :try_start_1
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-static {v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->-$$Nest$fgetmDecodeHandler(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;

    invoke-static {v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->-$$Nest$fgetmDecodeHandler(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDecoding(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mDecoding:Z

    return-void
.end method

.method public final shouldFinish()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mAnimRes:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->mDecoding:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
