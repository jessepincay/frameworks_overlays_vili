.class public Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;
.super Ljava/lang/Object;
.source "MiuiQSSecurityFooter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSSecurityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->refreshState()V

    return-void
.end method
