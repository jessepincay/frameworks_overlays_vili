.class public Lcom/android/systemui/people/widget/LaunchConversationActivity$1;
.super Ljava/lang/Object;
.source "LaunchConversationActivity.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/people/widget/LaunchConversationActivity;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appTransitionFinished(I)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/wmshell/BubblesManager;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/wmshell/BubblesManager;->expandStackAndSelectBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {p1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method
