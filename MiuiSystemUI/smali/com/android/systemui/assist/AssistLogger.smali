.class public Lcom/android/systemui/assist/AssistLogger;
.super Ljava/lang/Object;
.source "AssistLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/assist/AssistLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_END_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/assist/AssistantSessionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final assistUtils:Lcom/android/internal/app/AssistUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentInstanceId:Lcom/android/internal/logging/InstanceId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/assist/AssistLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->Companion:Lcom/android/systemui/assist/AssistLogger$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 138
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 139
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/internal/app/AssistUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/assist/PhoneStateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 43
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 p2, 0x100000

    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method


# virtual methods
.method public final clearInstanceId()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public final getAssistantComponentForCurrentUser()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getAssistantUid(Landroid/content/ComponentName;)I
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AssistLogger"

    const-string v1, "Unable to find Assistant UID"

    .line 126
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public final getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 107
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final reportAssistantInvocationEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantComponentForCurrentUser()Landroid/content/ComponentName;

    move-result-object p2

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    move-result v2

    if-nez p3, :cond_1

    .line 75
    sget-object p3, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->deviceStateFromLegacyDeviceState(I)I

    move-result p3

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    move v5, p3

    const/16 v0, 0x119

    .line 79
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v4

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIZ)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationExtraData()V

    return-void
.end method

.method public final reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 1
    .param p3    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->deviceStateFromLegacyDeviceState(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 59
    :goto_0
    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->eventFromLegacyInvocationType(IZ)Lcom/android/systemui/assist/AssistantInvocationEvent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V

    return-void
.end method

.method public reportAssistantInvocationExtraData()V
    .locals 0

    return-void
.end method

.method public final reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 4
    .param p1    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantComponentForCurrentUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 94
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 91
    invoke-interface {v2, p1, v1, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 97
    sget-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->clearInstanceId()V

    :cond_0
    return-void
.end method
