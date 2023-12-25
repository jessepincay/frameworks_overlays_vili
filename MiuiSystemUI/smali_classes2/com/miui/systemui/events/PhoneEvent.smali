.class public final Lcom/miui/systemui/events/PhoneEvent;
.super Ljava/lang/Object;
.source "PhoneEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/events/PhoneEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/events/PhoneEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/events/PhoneEvent;->Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;

    return-void
.end method
