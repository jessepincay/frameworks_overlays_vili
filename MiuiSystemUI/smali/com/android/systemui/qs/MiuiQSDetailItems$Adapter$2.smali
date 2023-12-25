.class public Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;
.super Ljava/lang/Object;
.source "MiuiQSDetailItems.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->onBindViewHolder(Lcom/android/systemui/qs/MiuiQSDetailItems$ItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

.field public final synthetic val$item:Lcom/android/systemui/qs/MiuiQSDetailItems$Item;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;->this$1:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;->val$item:Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;->this$1:Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;

    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems;->mCallback:Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;

    if-eqz p1, :cond_0

    .line 297
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$Adapter$2;->val$item:Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-interface {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;->onDetailItemDisconnect(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    :cond_0
    return-void
.end method
