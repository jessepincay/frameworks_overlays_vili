.class final Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiOverviewProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recents/MiuiOverviewProxy;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dockIndicatorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;->$dockIndicatorLazy:Ldagger/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;->$dockIndicatorLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/recents/MiuiOverviewProxy$dockIndicatorService$2;->invoke()Lcom/android/systemui/statusbar/phone/MiuiDockIndicatorService;

    move-result-object p0

    return-object p0
.end method
