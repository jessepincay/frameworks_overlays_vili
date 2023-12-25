.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;
.super Ljava/lang/Object;
.source "NotificationContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;->this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1$1;->this$1:Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->-$$Nest$fputmAnimate(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Z)V

    return-void
.end method
