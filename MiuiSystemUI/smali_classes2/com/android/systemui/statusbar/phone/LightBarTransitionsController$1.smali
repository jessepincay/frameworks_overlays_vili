.class public Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;
.super Ljava/lang/Object;
.source "LightBarTransitionsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$1;->this$0:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->-$$Nest$fputmTransitionDeferring(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;Z)V

    return-void
.end method
