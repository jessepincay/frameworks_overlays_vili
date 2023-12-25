.class public Lcom/android/systemui/screenshot/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageLoader$Result;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mCancel:Landroid/view/View;

.field public mCropView:Lcom/android/systemui/screenshot/CropView;

.field public mEdit:Landroid/view/View;

.field public mEnterTransitionView:Landroid/widget/ImageView;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

.field public mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

.field public mOutputBitmap:Landroid/graphics/Bitmap;

.field public mPreview:Landroid/widget/ImageView;

.field public mSave:Landroid/view/View;

.field public mSavedImagePath:Ljava/io/File;

.field public mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mShare:Landroid/view/View;

.field public mTransitionStarted:Z

.field public mTransitionView:Landroid/widget/ImageView;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$Ise6YOW3HWrs4du3NMRkxL3Oqj8(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->lambda$onStart$1(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MYFi5wKU3CkJeeDGZ8VeNuDOoFA(Lcom/android/systemui/screenshot/LongScreenshotActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->lambda$onCreate$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZlZSXMYcGJIm8arvK1OF2XBF6s(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->lambda$onLongScreenshotReceived$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$k5xu7-vF8LkGJAloB_x6-IZSwV0(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->lambda$startExport$3(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOUpLbBDnQlAC3CzBI4dsyuYNs4(Lcom/android/systemui/screenshot/LongScreenshotActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->onClicked(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCropView(Lcom/android/systemui/screenshot/LongScreenshotActivity;)Lcom/android/systemui/screenshot/CropView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnterTransitionView(Lcom/android/systemui/screenshot/LongScreenshotActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLongScreenshotHolder(Lcom/android/systemui/screenshot/LongScreenshotActivity;)Lcom/android/systemui/screenshot/LongScreenshotData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreview(Lcom/android/systemui/screenshot/LongScreenshotActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetButtonsEnabled(Lcom/android/systemui/screenshot/LongScreenshotActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateImageDimensions(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/LongScreenshotData;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 107
    iput-object p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 108
    iput-object p4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 110
    iput-object p5, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$2()V
    .locals 3

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    sget-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error saving temp image file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 169
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "cached bitmap load complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/ImageLoader$Result;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->onCachedImageLoaded(Lcom/android/systemui/screenshot/ImageLoader$Result;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "Failed to load cached image"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startExport$3(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->onExportCompleted(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 264
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Bitmap Export"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 266
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 267
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 268
    invoke-virtual {v1, p1}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 269
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p0, p1}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanupCache()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final doEdit(Landroid/net/Uri;)V
    .locals 3

    .line 320
    sget v0, Lcom/android/systemui/R$string;->config_screenshotEditor:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v0, "image/png"

    .line 325
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 326
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const-string/jumbo v0, "screenshot_preview_image"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionStarted:Z

    .line 335
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 336
    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 335
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final doShare(Landroid/net/Uri;)V
    .locals 2

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/png"

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 343
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10008001

    .line 344
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 346
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 349
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final onCachedImageLoaded(Lcom/android/systemui/screenshot/ImageLoader$Result;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 252
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 253
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 255
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->fileName:Ljava/io/File;

    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    const/4 p1, 0x1

    .line 260
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    return-void
.end method

.method public final onClicked(Landroid/view/View;)V
    .locals 2

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 356
    sget p1, Lcom/android/systemui/R$id;->save:I

    if-ne v0, p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 358
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 359
    :cond_0
    sget p1, Lcom/android/systemui/R$id;->edit:I

    if-ne v0, p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 361
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 362
    :cond_1
    sget p1, Lcom/android/systemui/R$id;->share:I

    if-ne v0, p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 364
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 365
    :cond_2
    sget p1, Lcom/android/systemui/R$id;->cancel:I

    if-ne v0, p1, :cond_3

    .line 366
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget v0, Lcom/android/systemui/R$layout;->long_screenshot:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 119
    sget v0, Lcom/android/systemui/R$id;->preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/android/systemui/R$id;->save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 121
    sget v0, Lcom/android/systemui/R$id;->edit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 122
    sget v0, Lcom/android/systemui/R$id;->share:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 123
    sget v0, Lcom/android/systemui/R$id;->cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 124
    sget v0, Lcom/android/systemui/R$id;->crop_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/CropView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 125
    sget v0, Lcom/android/systemui/R$id;->magnifier:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/MagnifierView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/CropView;->setCropInteractionListener(Lcom/android/systemui/screenshot/CropView$CropInteractionListener;)V

    .line 127
    sget v0, Lcom/android/systemui/R$id;->transition:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/android/systemui/R$id;->enter_transition:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCancel:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "capture-response"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/ScrollCaptureResponse;

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "saved-image-path"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v0, "Missing saved state entry with key \'saved-image-path\'!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 150
    new-instance p1, Lcom/android/systemui/screenshot/ImageLoader;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/systemui/screenshot/ImageLoader;-><init>(Landroid/content/ContentResolver;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/ImageLoader;->load(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final onExportCompleted(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 399
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    sget-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$2;->$SwitchMap$com$android$systemui$screenshot$LongScreenshotActivity$PendingAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->doShare(Landroid/net/Uri;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->doEdit(Landroid/net/Uri;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 401
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p2, "failed to export"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onLongScreenshotReceived(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V
    .locals 5

    .line 195
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 200
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 203
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 206
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 207
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity$1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FF)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 236
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 237
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "long_screenshot_cache.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/screenshot/ImageExporter;->exportToRawFile(Ljava/util/concurrent/Executor;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    new-instance v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 276
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "saved-image-path"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCacheLoadFuture != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/LongScreenshotData;->takeLongScreenshot()Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->onLongScreenshotReceived(Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;)V

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "No long screenshot available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 285
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionStarted:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->cleanupCache()V

    .line 296
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    if-eqz p0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->release()V

    :cond_2
    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    sget-object p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p1, "No drawable, skipping export!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 379
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    sget-object p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p1, "Crop bounds empty, skipping export."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    .line 388
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 389
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 389
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final updateImageDimensions()V
    .locals 12

    .line 420
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 426
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 428
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 429
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v1

    int-to-float v5, v3

    div-float v6, v4, v5

    .line 433
    iget-object v7, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    .line 434
    iget-object v8, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v8

    const/4 v9, 0x0

    cmpl-float v10, v2, v6

    if-lez v10, :cond_1

    mul-float/2addr v6, v5

    div-float/2addr v6, v2

    float-to-int v2, v6

    sub-int/2addr v3, v2

    .line 445
    div-int/lit8 v9, v3, 0x2

    .line 446
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v9

    iget-object v10, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    .line 446
    invoke-virtual {v3, v6, v10}, Lcom/android/systemui/screenshot/CropView;->setExtraPadding(II)V

    add-int/2addr v8, v9

    .line 449
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    invoke-virtual {v3, v9, v9}, Lcom/android/systemui/screenshot/CropView;->setExtraPadding(II)V

    .line 450
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/CropView;->setImageWidth(I)V

    .line 451
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    move v3, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v4, v2

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v1, v4

    .line 454
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v7, v1

    .line 456
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v10, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Lcom/android/systemui/screenshot/CropView;->setExtraPadding(II)V

    .line 457
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/CropView;->setImageWidth(I)V

    .line 458
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    move v11, v4

    move v4, v1

    move v1, v11

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 464
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 465
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 468
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 469
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    if-eqz v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 473
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 474
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 475
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 474
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 476
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 477
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v6}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 478
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v4, v4

    .line 482
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 483
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    mul-float/2addr v2, v5

    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 485
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    int-to-float p0, v9

    add-float/2addr v2, p0

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_2
    return-void
.end method
