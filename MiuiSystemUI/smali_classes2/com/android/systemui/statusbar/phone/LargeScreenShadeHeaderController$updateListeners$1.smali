.class public final Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$updateListeners$1;
.super Ljava/lang/Object;
.source "LargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateListeners()V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleCarrierChanged(Z)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->access$updateSingleCarrier(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Z)V

    return-void
.end method
