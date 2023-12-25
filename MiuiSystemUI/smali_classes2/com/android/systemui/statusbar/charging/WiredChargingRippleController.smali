.class public final Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public normalizedPortPosX:F

.field public normalizedPortPosY:F

.field public final rippleEnabled:Z

.field public rippleView:Lcom/android/systemui/statusbar/charging/ChargingRippleView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/BatteryController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/internal/logging/UiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    sget-object p1, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {p4, p1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "persist.debug.suppress-charging-ripple"

    .line 66
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 65
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->rippleEnabled:Z

    .line 67
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 68
    sget p3, Lcom/android/systemui/R$dimen;->physical_charger_port_location_normalized_x:I

    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 69
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    sget p3, Lcom/android/systemui/R$dimen;->physical_charger_port_location_normalized_y:I

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 71
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p3, -0x1

    .line 72
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p3, 0x3

    .line 74
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p3, -0x3

    .line 75
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p3, 0x7d6

    .line 76
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const-string p2, "Wired Charging Animation"

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p2, 0x18

    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 87
    new-instance p1, Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    return-void
.end method

.method public static synthetic getRippleView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final registerCallbacks()V
    .locals 0

    return-void
.end method
