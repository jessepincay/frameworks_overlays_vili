.class final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationSectionsLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logStr(Ljava/lang/String;)V
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
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;

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

    .line 67
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;->invoke(Lcom/android/systemui/log/LogMessage;)Ljava/lang/String;

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

    .line 67
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method