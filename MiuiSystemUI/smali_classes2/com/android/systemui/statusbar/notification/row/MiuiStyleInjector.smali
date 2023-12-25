.class public final Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;
.super Ljava/lang/Object;
.source "MiuiStyleInjector.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/MiuiStyleInjector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHybridNotificationStyle()I
    .locals 0

    .line 11
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget p0, Lcom/android/systemui/R$style;->HybridNotification:I

    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/android/systemui/R$style;->HybridNotificationMiui:I

    :goto_0
    return p0
.end method
