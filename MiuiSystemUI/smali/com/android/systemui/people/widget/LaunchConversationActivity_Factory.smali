.class public final Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;
.super Ljava/lang/Object;
.source "LaunchConversationActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/people/widget/LaunchConversationActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bubblesManagerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final commonNotifCollectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final visibilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->visibilityProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->commonNotifCollectionProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->bubblesManagerOptionalProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/people/widget/LaunchConversationActivity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ")",
            "Lcom/android/systemui/people/widget/LaunchConversationActivity;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/people/widget/LaunchConversationActivity;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/people/widget/LaunchConversationActivity;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->visibilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->commonNotifCollectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->bubblesManagerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object v3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    iget-object p0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/people/widget/LaunchConversationActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity_Factory;->get()Lcom/android/systemui/people/widget/LaunchConversationActivity;

    move-result-object p0

    return-object p0
.end method
