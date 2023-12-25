.class final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->transferNotifications(Ljava/lang/String;Landroid/util/ArrayMap;Landroid/util/ArrayMap;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $foldOverride:Z

.field public final synthetic $importance:I

.field public final synthetic $isUnimportant:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$foldOverride:Z

    iput p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$importance:I

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$isUnimportant:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 377
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$foldOverride:Z

    iget v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$importance:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->isSbnFold(Landroid/service/notification/StatusBarNotification;ZI)Z

    move-result p1

    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 378
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getNotifFold()Z

    move-result v0

    .line 379
    iget v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$importance:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 380
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$isUnimportant:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    .line 382
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->$isUnimportant:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$transferNotifications$3;->invoke(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
