.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;
.super Landroid/database/ContentObserver;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V
    .locals 0

    .line 2074
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 2077
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$monAirplaneModeChanged(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-void
.end method
