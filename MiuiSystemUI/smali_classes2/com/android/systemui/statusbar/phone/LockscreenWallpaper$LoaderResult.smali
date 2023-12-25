.class public Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;
.super Ljava/lang/Object;
.source "LockscreenWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderResult"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final success:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->success:Z

    .line 247
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static fail()Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;
    .locals 3

    .line 255
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(ZLandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static success(Landroid/graphics/Bitmap;)Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;
    .locals 2

    .line 251
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$LoaderResult;-><init>(ZLandroid/graphics/Bitmap;)V

    return-object v0
.end method
