.class public final Lcom/android/systemui/statusbar/notification/collection/ListAttachState$Companion;
.super Ljava/lang/Object;
.source "ListAttachState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 102
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->Companion:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState$Companion;->create()Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;-><init>(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
