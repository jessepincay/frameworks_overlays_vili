.class public Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;
.super Ljava/lang/Object;
.source "AppQuickSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    invoke-static {p0, p2}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->-$$Nest$monNavigationHandle(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method
