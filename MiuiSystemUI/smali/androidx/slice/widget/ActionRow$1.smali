.class public Landroidx/slice/widget/ActionRow$1;
.super Ljava/lang/Object;
.source "ActionRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/ActionRow;->setActions(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/ActionRow;

.field public final synthetic val$actionItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/ActionRow;Landroidx/slice/SliceItem;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/slice/widget/ActionRow$1;->this$0:Landroidx/slice/widget/ActionRow;

    iput-object p2, p0, Landroidx/slice/widget/ActionRow$1;->val$actionItem:Landroidx/slice/SliceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    :try_start_0
    iget-object p0, p0, Landroidx/slice/widget/ActionRow$1;->val$actionItem:Landroidx/slice/SliceItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/slice/SliceItem;->fireAction(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method
