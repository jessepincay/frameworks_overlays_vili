.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$6;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$6;->$r8$lambda$lfyqMwjCsBfMg4af3TbbIre5jLs(Lcom/android/wm/shell/bubbles/BubbleController$6;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method
