.class public Lcom/android/systemui/fsgesture/DrawerDemoAct$4;
.super Ljava/lang/Object;
.source "DrawerDemoAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/DrawerDemoAct;->startSwipeViewAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DrawerDemoAct;I)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    iput p2, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/DrawerDemoAct;->-$$Nest$fgetfsGestureDemoSwipeView(Lcom/android/systemui/fsgesture/DrawerDemoAct;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->val$status:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->prepare(I)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/DrawerDemoAct;->-$$Nest$fgetfsGestureDemoSwipeView(Lcom/android/systemui/fsgesture/DrawerDemoAct;)Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$4;->val$status:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->startAnimation(I)V

    return-void
.end method
