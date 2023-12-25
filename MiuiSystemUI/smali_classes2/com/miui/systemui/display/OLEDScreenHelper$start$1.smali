.class public final Lcom/miui/systemui/display/OLEDScreenHelper$start$1;
.super Ljava/lang/Object;
.source "OLEDScreenHelper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/display/OLEDScreenHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/display/OLEDScreenHelper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBarModeChanged(I)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-static {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->access$onStatusBarModeChanged(Lcom/miui/systemui/display/OLEDScreenHelper;I)V

    return-void
.end method
