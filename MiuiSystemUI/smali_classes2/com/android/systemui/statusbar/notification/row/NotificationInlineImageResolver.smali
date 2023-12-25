.class public Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;
.super Ljava/lang/Object;
.source "NotificationInlineImageResolver.java"

# interfaces
.implements Lcom/android/internal/widget/ImageResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

.field public mMaxImageHeight:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mMaxImageWidth:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mWantedUriSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AUtGUE9IRw36Itmq7iFCshwxRF8(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->lambda$preloadImages$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_nF-PC2-eHSrXG6XS0QJf97Q-kc(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->lambda$waitForPreloadedImages$1(JLandroid/net/Uri;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->setImageResolver(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->updateMaxImageSizes()V

    return-void
.end method

.method private synthetic lambda$preloadImages$0(Landroid/net/Uri;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->hasEntry(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->preload(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$waitForPreloadedImages$1(JLandroid/net/Uri;)V
    .locals 2

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public cancelRunningTasks()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->cancelRunningTasks()V

    return-void
.end method

.method public getMaxImageHeight()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x10501fe

    goto :goto_0

    :cond_0
    const p0, 0x10501fd

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMaxImageWidth()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1050200

    goto :goto_0

    :cond_0
    const p0, 0x10501ff

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getWantedUriSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    return-object p0
.end method

.method public hasCache()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->isLowRam()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLowRam()Z
    .locals 0

    .line 88
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result p0

    return p0
.end method

.method public loadImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->hasEntry(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->preload(Landroid/net/Uri;)V

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->get(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public preloadImages(Landroid/app/Notification;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->retrieveWantedUriSet(Landroid/app/Notification;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getWantedUriSet()Ljava/util/Set;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public purgeCache()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;->purge()V

    return-void
.end method

.method public resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resolveImage: Can\'t load image from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final retrieveWantedUriSet(Landroid/app/Notification;)V
    .locals 5

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.messages"

    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 198
    invoke-static {v3}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "android.messages.historic"

    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    invoke-static {p1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 209
    invoke-static {v1}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    return-void
.end method

.method public updateMaxImageSizes()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    return-void
.end method

.method public waitForPreloadedImages(J)V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getWantedUriSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 234
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;J)V

    invoke-interface {v0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
