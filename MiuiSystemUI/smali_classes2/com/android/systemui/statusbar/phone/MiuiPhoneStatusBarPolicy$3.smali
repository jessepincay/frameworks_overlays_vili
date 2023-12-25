.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiPhoneStatusBarPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->miuiInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    iput p1, v0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->mCurrentUserId:I

    .line 215
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->updateSecondSpace()V

    .line 216
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;->-$$Nest$mupdateBluetoothSettings(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarPolicy;)V

    return-void
.end method
