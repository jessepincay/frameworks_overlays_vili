.class public Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;
.super Landroid/database/ContentObserver;
.source "MiuiKeyguardStatusBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Landroid/os/Handler;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->access$000(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->-$$Nest$fgetmCurrentUserTracker(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Lcom/android/systemui/settings/CurrentUserTracker;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v1

    const-string/jumbo v2, "status_bar_show_carrier_under_keyguard"

    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->-$$Nest$fputmShowCarrier(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Z)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onChange: mShowCarrier = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->-$$Nest$fgetmShowCarrier(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiKeyguardStatusBarView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$2;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->-$$Nest$mupdateCarrierVisibility(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)V

    return-void
.end method
