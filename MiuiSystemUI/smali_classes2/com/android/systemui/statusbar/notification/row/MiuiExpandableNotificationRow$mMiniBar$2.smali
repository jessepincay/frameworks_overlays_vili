.class final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiuiExpandableNotificationRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    sget v0, Lcom/android/systemui/R$id;->mini_window_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniBar$2;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
