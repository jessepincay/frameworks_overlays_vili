.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
.super Ljava/lang/Object;
.source "DebugModeCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preGroupFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$preGroupFilter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 37
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$preGroupFilter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$preGroupFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->preGroupFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$preGroupFilter$1;

    return-void
.end method
