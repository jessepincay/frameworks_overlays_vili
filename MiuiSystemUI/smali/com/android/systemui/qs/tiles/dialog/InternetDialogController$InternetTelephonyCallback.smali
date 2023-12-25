.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "InternetDialogController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternetTelephonyCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onDataConnectionStateChanged(II)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmTelephonyDisplayInfo(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/TelephonyDisplayInfo;)V

    .line 974
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 958
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 968
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 0

    .line 979
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmCallback(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->onUserMobileDataStateChanged(Z)V

    return-void
.end method
