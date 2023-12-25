.class public final Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;
.super Ljava/lang/Object;
.source "SectionHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.implements Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderController.kt\ncom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# instance fields
.field public _view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clearAllButtonEnabled:Z

.field public clearAllClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final clickIntentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final headerTextResId:I

.field public final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final nodeLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onHeaderClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->nodeLabel:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 44
    iput p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->headerTextResId:I

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clickIntentAction:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getClickIntentAction$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clickIntentAction:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    return-object p0
.end method

.method public reinflateView(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 70
    sget v3, Lcom/android/systemui/R$layout;->status_bar_notification_section_header:I

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 74
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->headerTextResId:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setHeaderText(I)V

    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eq v2, v1, :cond_3

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 81
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClearSectionButtonEnabled(Z)V

    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.stack.SectionHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnClearSectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
