.class public Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;
.super Ljava/lang/Object;
.source "ForceBlackObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

.field public final synthetic val$contentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;Landroid/database/ContentObserver;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    iput-object p2, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
