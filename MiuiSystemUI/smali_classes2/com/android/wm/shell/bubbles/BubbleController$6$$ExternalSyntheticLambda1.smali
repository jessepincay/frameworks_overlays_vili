.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$6;->$r8$lambda$sGhLNPGSV8sPBo_xt5kqUjp4Mqc(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
