.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedSoftware$1;
.super Ljava/lang/Object;
.source "MiuiKeyButtonRipple.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->setPressedSoftware(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedSoftware$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedSoftware$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->access$enterSoftware(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;)V

    return-void
.end method
