.class public Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "AccessibilityButtonModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<",
        "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility_button_mode"

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentAccessibilityButtonMode()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->parseAccessibilityButtonMode(Ljava/lang/String;)I

    move-result p0

    .line 77
    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;->onAccessibilityButtonModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;Ljava/lang/String;)V

    return-void
.end method

.method public final parseAccessibilityButtonMode(Ljava/lang/String;)I
    .locals 1

    .line 95
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid string for  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "A11yButtonModeObserver"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
