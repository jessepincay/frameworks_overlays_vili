.class public Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1$1;
.super Ljava/lang/Object;
.source "ForceBlackObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1$1;->this$1:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1$1;->this$1:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;

    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver$1;->this$0:Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;

    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/phone/ForceBlackObserver;->fireForceBlackChanged()V

    return-void
.end method
