.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;
.super Ljava/lang/Object;
.source "NotifStackController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->access$getEmpty$cp()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    move-result-object p0

    return-object p0
.end method
