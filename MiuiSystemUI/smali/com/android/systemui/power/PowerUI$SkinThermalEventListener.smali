.class final Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "PowerUI.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/PowerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkinThermalEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 3

    .line 694
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {v1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmCentralSurfacesOptionalLazy(Lcom/android/systemui/power/PowerUI;)Ldagger/Lazy;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    .line 699
    new-instance v2, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 701
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {p0}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmWarnings(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/power/PowerUI$WarningsUI;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showHighTemperatureWarning()V

    .line 702
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkinThermalEventListener: notifyThrottling was called , current skin status = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temperature = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerUI"

    .line 702
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 707
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {p0}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmWarnings(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/power/PowerUI$WarningsUI;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/power/PowerUI$WarningsUI;->dismissHighTemperatureWarning()V

    :cond_1
    :goto_0
    return-void
.end method
