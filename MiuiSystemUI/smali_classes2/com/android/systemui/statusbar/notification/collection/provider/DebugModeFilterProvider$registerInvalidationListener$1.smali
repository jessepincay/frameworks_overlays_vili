.class final Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugModeFilterProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;->registerInvalidationListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;->invoke()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object p0

    return-object p0
.end method
