.class public Lcom/android/wm/shell/pip/PipAppOpsListener$1;
.super Ljava/lang/Object;
.source "PipAppOpsListener.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipAppOpsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;


# direct methods
.method public static synthetic $r8$lambda$3bxLZg4_yY9XgkdTs43Nu_4zqhA(Lcom/android/wm/shell/pip/PipAppOpsListener$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->lambda$onOpChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/PipAppOpsListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onOpChanged$0()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$fgetmCallback(Lcom/android/wm/shell/pip/PipAppOpsListener;)Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;->dismissPip()V

    return-void
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$fgetmContext(Lcom/android/wm/shell/pip/PipAppOpsListener;)Landroid/content/Context;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 47
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$fgetmContext(Lcom/android/wm/shell/pip/PipAppOpsListener;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$fgetmAppOpsManager(Lcom/android/wm/shell/pip/PipAppOpsListener;)Landroid/app/AppOpsManager;

    move-result-object p1

    const/16 v1, 0x43

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/pip/PipAppOpsListener$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/PipAppOpsListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipAppOpsListener$1;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/PipAppOpsListener;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener;->-$$Nest$munregisterAppOpsListener(Lcom/android/wm/shell/pip/PipAppOpsListener;)V

    :cond_0
    :goto_0
    return-void
.end method
