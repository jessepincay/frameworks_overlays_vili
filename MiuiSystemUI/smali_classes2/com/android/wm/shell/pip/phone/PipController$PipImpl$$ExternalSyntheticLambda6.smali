.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->$r8$lambda$_OdlwAWr5GuLzzWvtGPA_L4TUeQ(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void
.end method
