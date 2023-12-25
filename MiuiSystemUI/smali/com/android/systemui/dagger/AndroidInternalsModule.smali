.class public Lcom/android/systemui/dagger/AndroidInternalsModule;
.super Ljava/lang/Object;
.source "AndroidInternalsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 61
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public provideLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 41
    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public provideMetricsLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    .line 48
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    return-object p0
.end method

.method public provideNotificationMessagingUtil(Landroid/content/Context;)Lcom/android/internal/util/NotificationMessagingUtil;
    .locals 0

    .line 54
    new-instance p0, Lcom/android/internal/util/NotificationMessagingUtil;

    invoke-direct {p0, p1}, Lcom/android/internal/util/NotificationMessagingUtil;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
