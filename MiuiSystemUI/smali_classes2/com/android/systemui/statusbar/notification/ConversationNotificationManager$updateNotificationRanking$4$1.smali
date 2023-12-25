.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $important:Z

.field public final synthetic $layout:Lcom/android/internal/widget/ConversationLayout;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/ConversationLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$layout:Lcom/android/internal/widget/ConversationLayout;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$important:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$layout:Lcom/android/internal/widget/ConversationLayout;

    .line 167
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;->$important:Z

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    return-void
.end method
