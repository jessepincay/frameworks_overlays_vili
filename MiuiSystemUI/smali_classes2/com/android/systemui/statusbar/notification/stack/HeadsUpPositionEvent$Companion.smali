.class public final Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;
.super Ljava/lang/Object;
.source "MiuiNotificationAnimationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINTERPOLATOR()Lcom/miui/systemui/animation/PhysicBasedInterpolator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;->access$getINTERPOLATOR$cp()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object p0

    return-object p0
.end method
