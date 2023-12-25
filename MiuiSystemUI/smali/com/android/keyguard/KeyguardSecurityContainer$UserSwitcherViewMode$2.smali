.class public Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->lambda$setupUserSwitcher$0(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

.field public final synthetic val$adapter:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$adapter:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1042
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->-$$Nest$fgetmFalsingManager(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1043
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1046
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$adapter:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object p1

    .line 1047
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-nez p2, :cond_2

    .line 1048
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$adapter:Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 1050
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->-$$Nest$fgetmPopup(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1051
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->-$$Nest$fputmPopup(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V

    return-void
.end method
