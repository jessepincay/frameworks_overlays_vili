.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$6;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;Landroid/os/Handler;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$6;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$6;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
