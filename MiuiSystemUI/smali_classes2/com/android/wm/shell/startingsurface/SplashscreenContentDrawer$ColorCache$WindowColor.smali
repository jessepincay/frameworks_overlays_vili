.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
.super Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowColor"
.end annotation


# instance fields
.field public final mBgColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 940
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    .line 941
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    return-void
.end method
