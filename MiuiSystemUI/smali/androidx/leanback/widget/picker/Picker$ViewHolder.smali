.class public Landroidx/leanback/widget/picker/Picker$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 472
    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
