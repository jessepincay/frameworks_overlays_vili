.class final Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiNotificationEntryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->collapseGroup()V
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 302
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isSameUser$default(Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;Landroid/service/notification/StatusBarNotification;IILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager$collapseGroup$1;->invoke(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
