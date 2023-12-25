.class public Lcom/android/systemui/qs/QSFooterView$1;
.super Landroid/database/ContentObserver;
.source "QSFooterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSFooterView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFooterView;Landroid/os/Handler;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterView$1;->this$0:Lcom/android/systemui/qs/QSFooterView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView$1;->this$0:Lcom/android/systemui/qs/QSFooterView;

    invoke-static {p0}, Lcom/android/systemui/qs/QSFooterView;->-$$Nest$msetBuildText(Lcom/android/systemui/qs/QSFooterView;)V

    return-void
.end method
