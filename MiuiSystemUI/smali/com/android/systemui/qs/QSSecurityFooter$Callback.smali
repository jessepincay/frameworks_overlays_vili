.class public Lcom/android/systemui/qs/QSSecurityFooter$Callback;
.super Ljava/lang/Object;
.source "QSSecurityFooter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSSecurityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSSecurityFooter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSSecurityFooter;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooter$Callback;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooter;Lcom/android/systemui/qs/QSSecurityFooter$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSSecurityFooter$Callback;-><init>(Lcom/android/systemui/qs/QSSecurityFooter;)V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooter$Callback;->this$0:Lcom/android/systemui/qs/QSSecurityFooter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSSecurityFooter;->refreshState()V

    return-void
.end method
