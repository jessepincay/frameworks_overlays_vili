.class public Lcom/android/systemui/qs/customize/QSCustomizerController$1;
.super Ljava/lang/Object;
.source "QSCustomizerController.java"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_RESET:Lcom/android/systemui/qs/QSEditEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$mreset(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
