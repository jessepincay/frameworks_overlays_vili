.class final Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiDockIndicatorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/navigationbar/NavigationModeController;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;->setAlpha(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService$mDockIndicatorHandle$2;->invoke()Lcom/android/systemui/statusbar/phone/DockIndicatorHandle;

    move-result-object p0

    return-object p0
.end method
