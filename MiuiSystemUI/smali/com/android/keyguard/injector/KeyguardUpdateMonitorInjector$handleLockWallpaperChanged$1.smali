.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUpdateMonitorInjector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleLockWallpaperChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isColorLight:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;->$isColorLight:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;->invoke(Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;)V
    .locals 0
    .param p1    # Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 72
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;->$isColorLight:Z

    invoke-virtual {p1, p0}, Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;->onLockWallpaperChange(Z)V

    return-void
.end method
