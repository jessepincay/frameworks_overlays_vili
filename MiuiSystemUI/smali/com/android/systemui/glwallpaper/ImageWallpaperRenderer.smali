.class public Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;
.super Ljava/lang/Object;
.source "ImageWallpaperRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageWallpaperRenderer"


# instance fields
.field public mOnBitmapUpdated:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

.field public final mSurfaceSize:Landroid/graphics/Rect;

.field public final mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

.field public final mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;


# direct methods
.method public static synthetic $r8$lambda$EyZ4gELnMt-qXIwebKkGU3N7Mto(Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->lambda$onSurfaceCreated$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    .line 53
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 55
    sget-object v1, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    const-string v2, "WallpaperManager not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    new-instance v1, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;-><init>(Landroid/app/WallpaperManager;Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture-IA;)V

    iput-object v1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    .line 59
    new-instance v0, Lcom/android/systemui/glwallpaper/ImageGLProgram;

    invoke-direct {v0, p1}, Lcom/android/systemui/glwallpaper/ImageGLProgram;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    .line 60
    new-instance p1, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    invoke-direct {p1, v0}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;-><init>(Lcom/android/systemui/glwallpaper/ImageGLProgram;)V

    iput-object p1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    return-void
.end method

.method private synthetic lambda$onSurfaceCreated$0(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 90
    sget-object v0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    const-string v1, "reload texture failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mOnBitmapUpdated:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->setup(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSurfaceSize="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mWcgContent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->isWcgContent()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public isWcgContent()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    invoke-static {p0}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;->-$$Nest$misWcgContent(Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;)Z

    move-result p0

    return p0
.end method

.method public onDrawFrame()V
    .locals 3

    const/16 v0, 0x4000

    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    invoke-virtual {v0}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->useTexture()V

    .line 108
    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mWallpaper:Lcom/android/systemui/glwallpaper/ImageGLWallpaper;

    invoke-virtual {p0}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->draw()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    const/4 p0, 0x0

    .line 100
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    sget v1, Lcom/android/systemui/R$raw;->image_wallpaper_vertex_shader:I

    sget v2, Lcom/android/systemui/R$raw;->image_wallpaper_fragment_shader:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/glwallpaper/ImageGLProgram;->useGLProgram(II)Z

    .line 88
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    new-instance v1, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;->use(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reportSurfaceSize()Landroid/util/Size;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    invoke-static {v1}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;->-$$Nest$mgetTextureDimensions(Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public setOnBitmapChanged(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mOnBitmapUpdated:Ljava/util/function/Consumer;

    return-void
.end method

.method public use(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer;->mTexture:Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;

    invoke-virtual {p0, p1}, Lcom/android/systemui/glwallpaper/ImageWallpaperRenderer$WallpaperTexture;->use(Ljava/util/function/Consumer;)V

    return-void
.end method
