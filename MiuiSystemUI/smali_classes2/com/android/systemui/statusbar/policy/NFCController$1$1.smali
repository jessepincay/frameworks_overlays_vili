.class public Lcom/android/systemui/statusbar/policy/NFCController$1$1;
.super Ljava/lang/Object;
.source "NFCController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/NFCController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

.field public final synthetic val$finalEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NFCController$1;Z)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->val$finalEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->this$1:Lcom/android/systemui/statusbar/policy/NFCController$1;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NFCController$1;->this$0:Lcom/android/systemui/statusbar/policy/NFCController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/NFCController$1$1;->val$finalEnabled:Z

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/NFCController;->-$$Nest$msetEnabled(Lcom/android/systemui/statusbar/policy/NFCController;Z)V

    return-void
.end method
