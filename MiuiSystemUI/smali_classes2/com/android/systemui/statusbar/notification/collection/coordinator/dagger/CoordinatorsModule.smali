.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;
.super Ljava/lang/Object;
.source "CoordinatorsModule.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final notifCoordinators(Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 0
    .param p0    # Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;->create()Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;->getNotifCoordinators()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    move-result-object p0

    return-object p0
.end method
