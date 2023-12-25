.class public Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;
.super Ljava/lang/Object;
.source "DarkIconDispatcherImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->addDarkReceiver(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->val$imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->-$$Nest$fgetmTintAreas(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->val$imageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->-$$Nest$fgetmIconTint(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)I

    move-result p0

    .line 154
    invoke-static {p2, p3, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
