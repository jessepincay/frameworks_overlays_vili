.class public Lcom/android/systemui/qs/MiuiQSDetailItems$1;
.super Ljava/lang/Object;
.source "MiuiQSDetailItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmEmptyIcon(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmIconId(Lcom/android/systemui/qs/MiuiQSDetailItems;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmEmptyText(Lcom/android/systemui/qs/MiuiQSDetailItems;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$fgetmTextId(Lcom/android/systemui/qs/MiuiQSDetailItems;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
