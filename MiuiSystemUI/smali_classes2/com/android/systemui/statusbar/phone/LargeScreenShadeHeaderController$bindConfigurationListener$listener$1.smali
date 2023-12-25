.class public final Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;
.super Ljava/lang/Object;
.source "LargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->bindConfigurationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 211
    sget v0, Lcom/android/systemui/R$style;->TextAppearance_QS_Status:I

    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getClock$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 213
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getDate$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 214
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$getQsCarrierGroup$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->updateTextAppearance(I)V

    return-void
.end method
