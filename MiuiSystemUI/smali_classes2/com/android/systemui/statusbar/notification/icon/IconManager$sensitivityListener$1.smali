.class public final Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;
.super Ljava/lang/Object;
.source "IconManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/IconManager;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensitivityChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIconsSafe(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
