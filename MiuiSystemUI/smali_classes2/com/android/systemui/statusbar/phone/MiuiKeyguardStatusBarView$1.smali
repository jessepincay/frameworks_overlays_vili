.class public Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
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
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->-$$Nest$fgetmShowCarrierObserver(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
