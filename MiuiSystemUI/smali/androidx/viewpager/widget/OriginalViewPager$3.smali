.class public Landroidx/viewpager/widget/OriginalViewPager$3;
.super Ljava/lang/Object;
.source "OriginalViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 276
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->populate()V

    return-void
.end method