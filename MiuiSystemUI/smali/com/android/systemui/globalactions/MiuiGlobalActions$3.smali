.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$3;
.super Ljava/lang/Object;
.source "MiuiGlobalActions.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/MiuiGlobalActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p1}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmRotation(Lcom/android/systemui/globalactions/MiuiGlobalActions;)I

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p2}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$3;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
