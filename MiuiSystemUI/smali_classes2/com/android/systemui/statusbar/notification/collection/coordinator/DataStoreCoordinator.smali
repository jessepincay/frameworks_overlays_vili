.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
.super Ljava/lang/Object;
.source "DataStoreCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1849#2:60\n1850#2:63\n25#3:61\n1#4:62\n*S KotlinDebug\n*F\n+ 1 DataStoreCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator\n*L\n48#1:60\n48#1:63\n52#1:61\n52#1:62\n*E\n"
.end annotation


# instance fields
.field public final notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    return-void
.end method
