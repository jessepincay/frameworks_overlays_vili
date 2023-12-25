.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$2;
.super Ljava/lang/Object;
.source "FoldNotifController.kt"

# interfaces
.implements Lcom/miui/systemui/content/UserContextWrapper$UserContextChangedListener;


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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserContextChanged(I)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getNotifFold()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->onUserChanged(IZ)V

    return-void
.end method
