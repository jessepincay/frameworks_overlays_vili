.class public final Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;
.super Ljava/lang/Object;
.source "ZenModeViewController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController$1;->this$0:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->access$updateVisibility(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V

    return-void
.end method
