.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$5;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$5;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$5;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    move-result-object p0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_0
    return-void
.end method
