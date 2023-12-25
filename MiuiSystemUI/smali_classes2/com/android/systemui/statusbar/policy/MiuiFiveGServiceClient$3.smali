.class public Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$3;
.super Landroid/database/ContentObserver;
.source "MiuiFiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->registerFivegEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;Landroid/os/Handler;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 975
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$3;->this$0:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->-$$Nest$mupdate5GIcon(Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;)V

    return-void
.end method
