.class final Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiWallpaperClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/wallpaper/MiuiWallpaperClient;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
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


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;

    invoke-direct {v0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;->INSTANCE:Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiWallpaperClient$mFunctionCallbacks$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
