.class public Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;
.super Ljava/lang/Object;
.source "StatusBarTouchableRegionManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$OnHeadsUpPhoneListenerChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadsUpGoingAwayStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->-$$Nest$mupdateTouchableRegionAfterLayout(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->-$$Nest$mupdateTouchableRegion(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V

    :goto_0
    return-void
.end method
