.class public Lcom/android/systemui/fsgesture/DrawerDemoAct$1$1;
.super Ljava/lang/Object;
.source "DrawerDemoAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/DrawerDemoAct$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/fsgesture/DrawerDemoAct$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DrawerDemoAct$1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$1$1;->this$1:Lcom/android/systemui/fsgesture/DrawerDemoAct$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$1$1;->this$1:Lcom/android/systemui/fsgesture/DrawerDemoAct$1;

    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$1;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
