.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationStackScrollLayoutExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt;->setPanelAppeared(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.ExpandableNotificationRow"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$setPanelAppeared$2;->invoke(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p0

    return-object p0
.end method
