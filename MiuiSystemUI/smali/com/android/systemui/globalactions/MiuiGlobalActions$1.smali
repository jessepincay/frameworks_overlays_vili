.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$1;
.super Landroid/os/Handler;
.source "MiuiGlobalActions.java"


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

    .line 104
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$1;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$1;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$mupdateVariables(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$1;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$mdismiss(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    :goto_0
    return-void
.end method
