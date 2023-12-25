.class public Lcom/android/systemui/fsgesture/DrawerDemoAct$3;
.super Ljava/lang/Object;
.source "DrawerDemoAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/DrawerDemoAct;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DrawerDemoAct;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$3;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DrawerDemoAct$3;->this$0:Lcom/android/systemui/fsgesture/DrawerDemoAct;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
