.class public final Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SPRING_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->Companion:Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    .line 139
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f1c28f6    # 0.61f

    const-wide/16 v4, 0x28a

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 140
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v3, 0x3f23d70a    # 0.64f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 141
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v4, 0x3f210625    # 0.629f

    const-wide/16 v5, 0x2bc

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 142
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v4, 0x3f1ced91    # 0.613f

    const-wide/16 v7, 0x2ee

    invoke-direct {v1, v2, v4, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 143
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x3f200000    # 0.625f

    const-wide/16 v9, 0x320

    invoke-direct {v1, v2, v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v3, 0x3f3d70a4    # 0.74f

    const v4, 0x3f3e353f    # 0.743f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 146
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v3, 0x3f451eb8    # 0.77f

    invoke-direct {v1, v3, v2, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f3f3b64    # 0.747f

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3f39999a    # 0.725f

    invoke-direct {v1, v2, v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent$Companion$DummyFolmeData;-><init>(FFJ)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->NOTIFICATION_SPRING_TABLE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 128
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationAnimations;->getRELEASE_SPRING_FILTER()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-wide/16 v3, 0x1c2

    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    return-void
.end method

.method public static final synthetic access$getNOTIFICATION_SPRING_TABLE$cp()Ljava/util/List;
    .locals 1

    .line 124
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;->NOTIFICATION_SPRING_TABLE:Ljava/util/List;

    return-object v0
.end method
