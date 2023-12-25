.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;
.super Ljava/lang/Object;
.source "KeyButtonView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performLongClick()Z

    .line 140
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->-$$Nest$fgetmCode(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    :cond_2
    :goto_0
    return-void
.end method
