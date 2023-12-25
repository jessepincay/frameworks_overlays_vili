.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;
.super Ljava/lang/Object;
.source "RemoteInputCoordinator.kt"


# static fields
.field public static final DEBUG$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDEBUG()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->getDEBUG()Z

    move-result v0

    return v0
.end method

.method public static final getDEBUG()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
