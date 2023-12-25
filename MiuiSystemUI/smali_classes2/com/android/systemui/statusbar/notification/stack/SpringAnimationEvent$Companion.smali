.class public final Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiNotificationAnimationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiNotificationAnimationExtensions.kt\ncom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationForIndex$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)J
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;->getFolmeDataForIndex(I)Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getFolmeDataForIndex(I)Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;
    .locals 1

    .line 160
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->access$getNOTIFICATION_SPRING_TABLE$cp()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->access$getNOTIFICATION_SPRING_TABLE$cp()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    :goto_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    return-object p0
.end method

.method public final getInterpolatorForIndex$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;->getFolmeDataForIndex(I)Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;->toInterpolator()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object p0

    return-object p0
.end method
