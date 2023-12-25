.class public final Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->onBindViewHolder(Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_with:Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;",
            "Lcom/android/systemui/qs/FgsManagerController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 421
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$AppItemViewHolder;->getStopButton()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$string;->fgs_manager_app_item_stop_button_stopped_label:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 422
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getTimeStarted()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/qs/FgsManagerController;->access$stopPackage(Lcom/android/systemui/qs/FgsManagerController;ILjava/lang/String;J)V

    return-void
.end method
