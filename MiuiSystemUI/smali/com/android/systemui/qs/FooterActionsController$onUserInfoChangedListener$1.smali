.class public final Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;
.super Ljava/lang/Object;
.source "FooterActionsController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FooterActionsController;-><init>(Lcom/android/systemui/qs/FooterActionsView;Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$Factory;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooter;Lcom/android/systemui/qs/QSFgsManagerFooter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Ljavax/inject/Provider;Lcom/android/internal/logging/UiEventLogger;ZLcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FooterActionsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FooterActionsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserInfoChanged(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-static {p1}, Lcom/android/systemui/qs/FooterActionsController;->access$getUserManager$p(Lcom/android/systemui/qs/FooterActionsController;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->isGuestUser(I)Z

    move-result p1

    .line 104
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsController$onUserInfoChangedListener$1;->this$0:Lcom/android/systemui/qs/FooterActionsController;

    invoke-static {p0}, Lcom/android/systemui/qs/FooterActionsController;->access$getMView$p$s16915454(Lcom/android/systemui/qs/FooterActionsController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/FooterActionsView;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
