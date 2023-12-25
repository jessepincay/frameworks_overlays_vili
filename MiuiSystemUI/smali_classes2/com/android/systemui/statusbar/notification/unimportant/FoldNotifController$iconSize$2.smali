.class final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->access$getContext$p(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->custom_notification_content_ic_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
