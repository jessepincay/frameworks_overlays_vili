.class public final Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "MiuiQSContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 222
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources$default(Lcom/android/systemui/qs/MiuiQSContainer;ZILjava/lang/Object;)V

    return-void
.end method
