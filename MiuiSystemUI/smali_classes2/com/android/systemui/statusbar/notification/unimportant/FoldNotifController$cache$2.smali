.class final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;
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
        "Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->access$getContext$p(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$cache$2;->invoke()Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    move-result-object p0

    return-object p0
.end method
