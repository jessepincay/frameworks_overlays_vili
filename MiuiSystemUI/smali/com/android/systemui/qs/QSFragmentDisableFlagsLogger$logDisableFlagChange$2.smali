.class final Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QSFragmentDisableFlagsLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->logDisableFlagChange(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/log/LogMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;->this$0:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;->invoke(Lcom/android/systemui/log/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/log/LogMessage;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/android/systemui/log/LogMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;->this$0:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    invoke-static {p0}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->access$getDisableFlagsLogger$p(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)Lcom/android/systemui/statusbar/DisableFlagsLogger;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    move-result v1

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLong1()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLong2()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;-><init>(II)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/DisableFlagsLogger;->getDisableFlagsString(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
