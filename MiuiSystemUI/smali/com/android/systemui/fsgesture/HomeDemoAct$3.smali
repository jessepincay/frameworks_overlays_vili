.class public Lcom/android/systemui/fsgesture/HomeDemoAct$3;
.super Ljava/lang/Object;
.source "HomeDemoAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/HomeDemoAct;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/HomeDemoAct;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$3;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$3;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
