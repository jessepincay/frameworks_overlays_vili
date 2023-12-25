.class final Lcom/android/systemui/log/LogBuffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogBuffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/LogBuffer;-><init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/log/LogMessageImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/LogBuffer$buffer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/log/LogBuffer$buffer$1;

    invoke-direct {v0}, Lcom/android/systemui/log/LogBuffer$buffer$1;-><init>()V

    sput-object v0, Lcom/android/systemui/log/LogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/LogBuffer$buffer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/log/LogMessageImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    sget-object p0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    invoke-virtual {p0}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/log/LogBuffer$buffer$1;->invoke()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    return-object p0
.end method
