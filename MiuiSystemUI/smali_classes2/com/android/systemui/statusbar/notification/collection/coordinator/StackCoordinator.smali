.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
.super Ljava/lang/Object;
.source "StackCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n26#2,5:76\n1849#3:81\n1850#3:83\n1#4:82\n*S KotlinDebug\n*F\n+ 1 StackCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator\n*L\n43#1:76,5\n53#1:81\n53#1:83\n*E\n"
.end annotation


# instance fields
.field public final notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    return-void
.end method
