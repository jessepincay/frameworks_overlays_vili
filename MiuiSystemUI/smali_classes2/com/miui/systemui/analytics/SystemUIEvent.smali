.class public final Lcom/miui/systemui/analytics/SystemUIEvent;
.super Ljava/lang/Object;
.source "SystemUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/analytics/SystemUIEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/analytics/SystemUIEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/analytics/SystemUIEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/analytics/SystemUIEvent;->Companion:Lcom/miui/systemui/analytics/SystemUIEvent$Companion;

    return-void
.end method
