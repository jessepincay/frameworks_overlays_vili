.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$1;
.super Ljava/lang/Object;
.source "FoldNotifController.kt"

# interfaces
.implements Lcom/miui/systemui/NotificationSettings$FoldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->changeFoldEnabled(Z)V

    return-void
.end method
