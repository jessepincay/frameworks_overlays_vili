.class public Landroidx/leanback/widget/SearchBar$5;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 250
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x3

    if-eq p1, p2, :cond_0

    if-nez p2, :cond_1

    .line 255
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p2, :cond_2

    .line 267
    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p3, 0x2

    if-ne p3, p2, :cond_3

    .line 279
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 280
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance p3, Landroidx/leanback/widget/SearchBar$5$3;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$5$3;-><init>(Landroidx/leanback/widget/SearchBar$5;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
