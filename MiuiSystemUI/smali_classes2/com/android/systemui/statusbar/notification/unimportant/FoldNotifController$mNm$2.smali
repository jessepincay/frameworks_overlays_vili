.class final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FoldNotifController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->access$getContext$p(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;->invoke()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method
