.class public Lcom/android/systemui/controlcenter/policy/GoogleController$5;
.super Ljava/lang/Object;
.source "GoogleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/GoogleController;->removeGoogleHomeTile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$5;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$5;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object p0

    const-string v0, "googlehome"

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Ljava/lang/String;)V

    return-void
.end method
