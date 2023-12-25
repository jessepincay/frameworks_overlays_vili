.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/NotificationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/NotificationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/NotificationListener;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->$r8$lambda$-9xeLfNvYeiCJMQmqtF90Hg3Lto(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;Lcom/android/systemui/statusbar/NotificationListener;)V

    return-void
.end method
