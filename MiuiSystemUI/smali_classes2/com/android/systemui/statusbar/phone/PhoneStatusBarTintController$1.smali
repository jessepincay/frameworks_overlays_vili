.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;
.super Ljava/lang/Object;
.source "PhoneStatusBarTintController.java"

# interfaces
.implements Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/MiuiLightBarController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->-$$Nest$fgetmSamplingBounds(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->-$$Nest$fgetmSamplingBounds(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->-$$Nest$fgetmLightBarController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;->-$$Nest$fgetmLightBarController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarTintController;)Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->setSmartDarkLight(Z)V

    :cond_0
    return-void
.end method
