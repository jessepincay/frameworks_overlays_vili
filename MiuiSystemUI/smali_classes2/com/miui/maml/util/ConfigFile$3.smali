.class Lcom/miui/maml/util/ConfigFile$3;
.super Ljava/lang/Object;
.source "ConfigFile.java"

# interfaces
.implements Lcom/miui/maml/util/ConfigFile$OnLoadElementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/util/ConfigFile;->loadTasks(Lorg/w3c/dom/Element;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/maml/util/ConfigFile;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/ConfigFile;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/miui/maml/util/ConfigFile$3;->this$0:Lcom/miui/maml/util/ConfigFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLoadElement(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/miui/maml/util/ConfigFile$3;->this$0:Lcom/miui/maml/util/ConfigFile;

    invoke-static {p1}, Lcom/miui/maml/util/Task;->load(Lorg/w3c/dom/Element;)Lcom/miui/maml/util/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/maml/util/ConfigFile;->putTask(Lcom/miui/maml/util/Task;)V

    return-void
.end method
