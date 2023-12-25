.class public Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;
.super Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;
.source "MiuiQSDetailItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteItemHolder"
.end annotation


# instance fields
.field public button:Landroid/widget/ImageView;

.field public icon:Landroid/widget/ImageView;

.field public secondarySummary:Landroid/widget/TextView;

.field public summary:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 343
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->title:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->summary:Landroid/widget/TextView;

    const v0, 0x1020008

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->button:Landroid/widget/ImageView;

    .line 348
    sget v0, Lcom/android/systemui/R$id;->secondary_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$CompleteItemHolder;->secondarySummary:Landroid/widget/TextView;

    return-void
.end method
