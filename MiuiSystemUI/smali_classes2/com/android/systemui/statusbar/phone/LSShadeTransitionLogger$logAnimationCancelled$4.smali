.class final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LSShadeTransitionLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;->invoke(Lcom/android/systemui/log/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/log/LogMessage;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "drag down animation cancelled"

    return-object p0
.end method
