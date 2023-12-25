.class public final Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UserSwitcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/user/UserSwitcherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final iconGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final parentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final resource:I

.field public final textGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 368
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->parentContext:Landroid/content/Context;

    .line 369
    iput p2, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->resource:I

    .line 370
    iput-object p3, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 371
    iput-object p4, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->textGetter:Lkotlin/jvm/functions/Function1;

    .line 372
    iput-object p5, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->iconGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getIconGetter()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 372
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->iconGetter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTextGetter()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 371
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->textGetter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    if-nez p2, :cond_0

    .line 377
    iget-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->resource:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 379
    :cond_0
    sget p3, Lcom/android/systemui/R$id;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 380
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->getIconGetter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    sget p3, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 383
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;->getTextGetter()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
