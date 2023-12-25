.class public final synthetic Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$2;
.super Ljava/lang/Object;
.source "SplitShadeOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$2;->$tmp0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$2;->$tmp0:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->access$dump(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
