.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteInputCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "RemoteInputCoordinator"

    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
