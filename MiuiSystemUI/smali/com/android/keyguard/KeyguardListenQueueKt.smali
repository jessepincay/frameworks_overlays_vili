.class public final Lcom/android/keyguard/KeyguardListenQueueKt;
.super Ljava/lang/Object;
.source "KeyguardListenQueue.kt"


# static fields
.field public static final DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/keyguard/KeyguardListenQueueKt;->DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FORMATTING$p()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardListenQueueKt;->DEFAULT_FORMATTING:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
