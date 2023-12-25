.class public Lcom/android/systemui/statusbar/EmptyShadeView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "EmptyShadeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;
    }
.end annotation


# instance fields
.field public mEmptyText:Landroid/widget/TextView;

.field public mText:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEmptyText(Lcom/android/systemui/statusbar/EmptyShadeView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget p1, Lcom/android/systemui/R$string;->empty_shade_text:I

    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    return-void
.end method


# virtual methods
.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 77
    new-instance v0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;-><init>(Lcom/android/systemui/statusbar/EmptyShadeView;)V

    return-object v0
.end method

.method public findContentView()Landroid/view/View;
    .locals 1

    .line 48
    sget v0, Lcom/android/systemui/R$id;->no_notifications:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findSecondaryView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextResource()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->findContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
