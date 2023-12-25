.class public Lcom/android/keyguard/KeyguardMoveRightController$3;
.super Landroid/os/AsyncTask;
.source "KeyguardMoveRightController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardMoveRightController;->updatePreViewBackground()V
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveRightController;


# direct methods
.method public static synthetic $r8$lambda$otCAQOoN4guAtfvCKeWvWWiJwpk(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/keyguard/KeyguardMoveRightController$3;->lambda$getDrawableExceptVela$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getDrawableExceptVela$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardMoveRightController;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController$3;->getDrawableExceptVela(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController$3;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawableExceptVela(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    const-string v1, "content://com.android.camera.splashProvider"

    const-string v2, "getCameraSplash"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/android/keyguard/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v1, v1, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    iget-object v2, v2, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 168
    invoke-static {v1, v0, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/android/keyguard/KeyguardMoveRightController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/keyguard/KeyguardMoveRightController$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardMoveRightController"

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePreViewBackground ContentProviderUtils.getResultFromProvider splashProvider fail,try again:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController$3;->getDrawableExceptVela(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updatePreViewBackground ContentProviderUtils.getResultFromProvider splashProvider  fail , wont try again"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v3
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lcom/miui/systemui/graphics/DrawableUtils;->isValidBitmapDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->-$$Nest$fgetmKeyguardCameraView(Lcom/android/keyguard/KeyguardMoveRightController;)Lcom/android/keyguard/MiuiKeyguardCameraView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView;->setPreviewImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p0, "KeyguardMoveRightController"

    const-string/jumbo p1, "updatePreViewBackground  onPostExecute resultDrawable is inValid"

    .line 192
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveRightController$3;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
