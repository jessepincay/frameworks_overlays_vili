.class public Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;
.super Ljava/lang/Object;
.source "AwesomeLockScreenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 33
    invoke-static {}, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->isFileExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-static {v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->access$000(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 35
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    new-instance v2, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    invoke-static {v1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->access$100(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;-><init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V

    invoke-static {v1, v2}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->-$$Nest$fputmVirtualRoot(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;)V

    .line 36
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-static {v1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->-$$Nest$fgetmVirtualRoot(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;->isInited()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AwesomeLockScreenView"

    const-string/jumbo v2, "try to use virtual accessible nodes for 3rd lockscreen"

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->removeAllAccessibleElements()V

    .line 39
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    invoke-static {v1}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->-$$Nest$fgetmVirtualRoot(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;)Lcom/android/keyguard/AwesomeLockScreenImp/AccessibleElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->addAccessibleList(Ljava/util/List;)V

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->-$$Nest$fputmAccessibleNodeAdded(Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;Z)V

    :cond_0
    return-void
.end method
