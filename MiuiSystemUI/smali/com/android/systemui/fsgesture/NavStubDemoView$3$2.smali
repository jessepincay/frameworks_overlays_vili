.class public Lcom/android/systemui/fsgesture/NavStubDemoView$3$2;
.super Ljava/lang/Object;
.source "NavStubDemoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$2;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$2;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-static {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetcurActivity(Lcom/android/systemui/fsgesture/NavStubDemoView;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
