.class public Lcom/miui/miwallpaper/MiuiWallpaperManager;
.super Ljava/lang/Object;
.source "MiuiWallpaperManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi, NewApi, MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

.field public static final IS_FOLD_DEVICE:Z

.field public static final MAML_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

.field public static final MI_WALLPAPER_WHICH_ALL:I

.field public static volatile sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

.field public final mContext:Landroid/content/Context;

.field public final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

.field public final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.miwallpaper"

    const-string v2, "com.miui.miwallpaper.wallpaperservice.ImageWallpaper"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->DEFAULT_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

    .line 50
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.miwallpaper.MiWallpaper"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MAML_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

    .line 53
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isFoldDevices()Z

    move-result v0

    sput-boolean v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 61
    :goto_0
    sput v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$1;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 91
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 112
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$3;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$3;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService()V

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/miui/miwallpaper/MiuiWallpaperManager;Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static addTwoColor(II)I
    .locals 8

    .line 992
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 993
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float v3, v0, v2

    mul-float v4, v0, v2

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 995
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 996
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    mul-float/2addr v6, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    div-float/2addr v6, v3

    float-to-int v6, v6

    .line 997
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    div-float/2addr p0, v3

    float-to-int p0, p0

    .line 994
    invoke-static {v1, v4, v6, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getFastBlurColor(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 972
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 973
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 975
    div-int/lit8 v1, v1, 0x2

    .line 976
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-le v2, v3, :cond_2

    .line 979
    div-int/lit8 v2, v2, 0x2

    .line 980
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 982
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "MiuiWallpaperManager"

    const-string v3, "getFastBlurColor fail : "

    .line 984
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 987
    throw v0
.end method

.method public static init(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 3

    .line 137
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v0, :cond_1

    .line 138
    const-class v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v1, :cond_0

    const-string v1, "MiuiWallpaperManager"

    const-string v2, "init..."

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {v1, p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;-><init>(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    sput-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 142
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerBroadcast()V

    .line 143
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService()V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 147
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 149
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    :goto_1
    return-void
.end method

.method public static initForUser(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;Landroid/os/UserHandle;)V
    .locals 3

    .line 165
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v1, :cond_0

    const-string v1, "MiuiWallpaperManager"

    const-string v2, "init..."

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {v1, p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;-><init>(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    sput-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 170
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerBroadcast()V

    .line 171
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindServiceAsUser(Landroid/os/UserHandle;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 175
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 177
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    :goto_1
    return-void
.end method

.method public static isFoldDevices()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 957
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 958
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "persist.sys.muiltdisplay_type"

    aput-object v5, v4, v0

    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    move v0, v6

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "MiuiWallpaperManager"

    const-string v3, "isFoldDevices fail : "

    .line 961
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isSingleWhich(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 688
    :goto_1
    sget-boolean v3, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v2, v0

    :cond_4
    if-nez v2, :cond_5

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is not single which: which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public static isValidWhich(I)Z
    .locals 3

    if-lez p0, :cond_0

    .line 715
    sget v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidWhich: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiWallpaperManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static staticDestroy()V
    .locals 3

    .line 198
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unBindService()V

    .line 200
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "MiuiWallpaperManager"

    const-string/jumbo v2, "staticDestroy, set sInstance null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 201
    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 3

    .line 930
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.WallPaperControllerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.miwallpaper"

    .line 931
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final bindServiceAsUser(Landroid/os/UserHandle;)V
    .locals 3

    .line 936
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.WallPaperControllerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.miwallpaper"

    .line 937
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2, p1}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string v0, "bindServiceAsUser fail"

    .line 941
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getCheckNeedDarkFitScreenPreview(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1057
    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFitScreenWallpaperPreview(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1061
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "darken_wallpaper_under_dark_mode"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 1064
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 1066
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "dark_mode_enable"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 1069
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 1071
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string p0, "#B4B4B4"

    .line 1072
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public getFitScreenWallpaperPreview(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 606
    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 608
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 609
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 612
    sget-boolean p2, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    if-nez p2, :cond_1

    sget-boolean p2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 618
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 619
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 613
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    move p2, v0

    .line 623
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, p2

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 629
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 630
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 632
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, p2, :cond_2

    sub-int/2addr v1, p2

    .line 639
    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-le v2, p1, :cond_3

    sub-int/2addr v2, p1

    .line 642
    div-int/lit8 v3, v2, 0x2

    .line 644
    :cond_3
    invoke-static {v0, v1, v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "MiuiWallpaperManager"

    const-string v0, "getScreenCenterCropWallpaperPreview fail"

    .line 646
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-object p0
.end method

.method public getGalleryJson(I)Ljava/lang/String;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getGalleryJson(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperPath fail : "

    .line 562
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperColors fail : "

    .line 432
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string p2, "getMiuiWallpaperPath fail : "

    .line 508
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPreview(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 581
    :try_start_1
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 582
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_1

    .line 584
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 587
    :cond_0
    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->readFromFile(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 589
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 579
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperPath fail : "

    .line 590
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getMiuiWallpaperType(I)Ljava/lang/String;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperType fail : "

    .line 466
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperVideoFilePath(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperBlurColor(I)I
    .locals 1

    const-string v0, "#80000000"

    .line 446
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 447
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 451
    :cond_0
    invoke-static {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFastBlurColor(Landroid/graphics/Bitmap;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->addTwoColor(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isServiceReady()Z
    .locals 1

    .line 946
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    if-nez p0, :cond_0

    const-string p0, "MiuiWallpaperManager"

    const-string v0, "mService is null."

    .line 947
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final registerBroadcast()V
    .locals 2

    .line 922
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 923
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 924
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 925
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isValidWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo p2, "registerWallpaperChangeListener fail : "

    .line 664
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final unBindService()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiuiWallpaperManager"

    const-string/jumbo v1, "unBindService..."

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 191
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 192
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    :cond_0
    return-void
.end method

.method public unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo v0, "unRegisterWallpaperChangeListener fail : "

    .line 677
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
