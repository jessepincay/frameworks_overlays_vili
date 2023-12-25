.class final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $show:Z

.field public final synthetic this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    iput-boolean p2, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;->$show:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;->this$0:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;

    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$updateKeyguardWallpaperState$1;->$show:Z

    invoke-virtual {v0, p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;->updateKeyguardWallpaperState(Z)V

    return-void
.end method
