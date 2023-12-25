.class final Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NPVCDownEventState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/phone/NPVCDownEventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/phone/NPVCDownEventState;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    new-instance p0, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState;-><init>(JFFZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NPVCDownEventState$Buffer$buffer$1;->invoke()Lcom/android/systemui/statusbar/phone/NPVCDownEventState;

    move-result-object p0

    return-object p0
.end method
