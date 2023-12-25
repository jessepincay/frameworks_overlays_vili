.class public final Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;
.super Ljava/lang/Object;
.source "MiuiIconManager.kt"

# interfaces
.implements Lcom/miui/systemui/NotificationSettings$StyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiIconManager.kt\ncom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1849#2,2:41\n*S KotlinDebug\n*F\n+ 1 MiuiIconManager.kt\ncom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1\n*L\n21#1:41,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;->access$getNotifCollection$p(Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager$notifStyleListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/MiuiIconManager;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIconsSafe(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
