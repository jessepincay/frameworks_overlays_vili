.class final Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageEducationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/Button;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    sget v0, Lcom/android/wm/shell/R$id;->got_it:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;->invoke()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method
